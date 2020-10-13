package main

import (
	"bytes"
	"flag"
	"fmt"
	"go/format"
	"os"
	"regexp/syntax"
	"strings"
	"unicode"
)

var (
	flags = flag.Uint("flags", 212, "Flags to apply for regex compilation")
	pkg   = flag.String("pkg", "main", "The name of the package to use for the generated code")
	fn    = flag.String("fn", "Match", "The name of the function to use for the generated code")
)

func main() {
	defer func() {
		if r := recover(); r != nil {
			fmt.Fprintf(os.Stderr, "panic: %v", r)
			os.Exit(-1)
		}
	}()

	flag.Parse()
	if nargs := len(flag.Args()); nargs != 1 {
		fmt.Fprintf(os.Stderr, "expected 1 argument, got %d", nargs)
		os.Exit(-1)
	}
	regex := flag.Arg(0)
	re, err := syntax.Parse(regex, syntax.Flags(*flags))
	if err != nil {
		fmt.Fprintf(os.Stderr, "parsing regex: %v", err)
		os.Exit(-1)
	}
	re = re.Simplify()
	p, err := syntax.Compile(re)
	if err != nil {
		fmt.Fprintf(os.Stderr, "compiling regex: %v", err)
		os.Exit(-1)
	}

	prefix, _ := p.Prefix()

	// optimization passes
	optString(p)
	optDeadInst(p)

	numSt := 0
	for _, inst := range p.Inst {
		if inst.Op == syntax.InstAlt {
			numSt++
		}
	}

	tgt := []uint32{}

	b := &bytes.Buffer{}
	outn := func(s string, args ...interface{}) {
		fmt.Fprintf(b, s, args...)
	}
	out := func(s string, args ...interface{}) {
		outn(s, args...)
		fmt.Fprintln(b, "")
	}
	outcr := `
		cr, sz := rune(r[i]), 1 
		if cr >= utf8.RuneSelf {
			cr, sz = utf8.DecodeRuneInString(r[i:])
		}
		`

	// TODO: implement a version that operates directly on UTF-8 (without decoding the runes beforehand)
	// TODO: implement a version that operates directly on []byte, string, io.Reader, ... (ideally using generics)
	// TODO: minimize the number of bounds checks
	// TODO: implement "*All" variants
	// TODO: guarantee execution in linear time w.r.t. the length of the input
	//		 alt: bail out and delegate to standard regexp package if too much backtracking (w/ bookkeeping only when bt happens)
	// TODO: implement support for multiple regex at the same time
	out("// File generated by regexp2go. DO NOT EDIT.")
	out("// regexp2go -flags %d -pkg %q -fn %q %q", *flags, *pkg, *fn, regex)
	out("")
	out("package %s", *pkg)
	out(`import "regexp/syntax"`)
	out(`import "unicode/utf8"`)
	out(`import "strings"`)
	if *pkg == "main" {
		out(`
			import "fmt"
			import "os"
			func main() {
				m, found := %s(os.Args[1])
				if !found {
					os.Exit(-1)
				}
				for i, c := range m {
					fmt.Printf("%%d: %%q\n", i, c)
				}
			}
		`, *fn)
	} else {
		out(`const %sRegexp = %q`, *fn, regex)
	}
	out("var _ = syntax.IsWordChar")
	out("var _ = strings.Index")
	out("type state struct { c [%d]int; i int; pc int; cnt int }", p.NumCap)
	out("// %s implements the regular expression\n// %v\n// with flags %d", *fn, regex, *flags)
	// TODO: return also si
	out("func %s(r string) ([%d]string, bool) {", *fn, p.NumCap/2)
	out("  si := 0 // starting byte index ")
	out("restart:")
	// TODO: create a fast path that skips clearing _bt and c in case we restart before they have been modified (by InstAlt, InstCap, ...)
	out("  var _bt [%d]state // static storage for backtracking state \n bt := _bt[:0] // backtracking state ", numSt)
	out("  var c [%d]int // captures ", p.NumCap)
	out("var bc [%d]int // captures for the longest match so far", p.NumCap)
	out("matched := false")
	out("  i := si // current byte index ")
	if len(prefix) > 0 {
		out(`
		// fast prefix search %q
		if idx := strings.Index(r[si:], %q); idx >= 0 {
			i += idx // prefix found, skip to it`,
			prefix, prefix)
		if p.Inst[p.Start].Op == instString && prefix == string(p.Inst[p.Start].Rune) {
			// jump directly into the instruction at the end of the prefix
			out("c[0] = i // start of match")
			out("i += %d // prefix length", len(prefix))
			out("goto inst%d // instruction after prefix", p.Inst[p.Start].Out)
		}
		out(`
		}
		i+=len(r[si:]) // no prefix found, skip to the end of the rune slice
		`)
	}
	// TODO: extend the fast search above to zero-width assertions (e.g. find newlines for the case (?m)^...)
	// TODO: extend the fast search above to look for suffix or infix strings, if we have a bound on the maximum length of the variable part before the suffix/infix
	// TODO: extend the fast search above to look for multiple alternate runes, e.g. by `cr & mask == %d`, even just as an approximation
	out("  c[0] = i // start of match ")
	out("  goto inst%d // initial instruction", p.Start)

	// TODO: sort instructions to maximize instruction locality
	for pc, inst := range p.Inst {
		if inst.Op == instDead {
			out("\n // inst%d unreacheable", pc)
			continue
		}
		out("\n goto unreachable \n goto inst%d \n inst%d: // %s ", pc, pc, inst.String())
		// out("fmt.Println(i, %d, %q)", pc, inst.String())
		switch inst.Op {
		case syntax.InstAlt:
			// TODO: use a pool of state segments to avoid copying (by linking the segments into a stack)
			if steps := isSimpleLoop(p, uint32(pc)); steps > 0 {
				out(
					`if len(bt) > 0 {
						ps := &bt[len(bt)-1]
						if ps.pc == %d && i-ps.i == %d {
							// simple loop
							ps.i = i
							ps.cnt++
							goto inst%d
						}
					}
					bt = append(bt, state{c, i, %d, 0})
					goto inst%d`,
					pc, steps,
					inst.Out,
					pc,
					inst.Out,
				)
				out(
					`inst%d_alt:
					{
						n := len(bt)-1
						ps := &bt[n]
						c, i = ps.c, ps.i
						if ps.cnt > 0 {
							// simple loop
							ps.i -= %d
							ps.cnt--
						} else {
							bt = bt[:n]
						}
						goto inst%d
					}`,
					pc,
					steps,
					inst.Arg,
				)
			} else {
				out(
					`bt = append(bt, state{c, i, %d, 0})
					goto inst%d`,
					pc,
					inst.Out,
				)
				out(
					`inst%d_alt:
					{
						n := len(bt)-1
						c, i = bt[n].c, bt[n].i
						bt = bt[:n]
						goto inst%d
					}`,
					pc,
					inst.Arg,
				)
			}
			tgt = append(tgt, uint32(pc))
		case syntax.InstAltMatch:
			// TODO: implement
			panic("not implemented InstAltMatch")
		case syntax.InstCapture:
			out("c[%d] = i \n goto inst%d ", inst.Arg, inst.Out)
		case syntax.InstEmptyWidth:
			out("{")
			before := "before := rune(-1) \n if i := i-1; i >= 0 && i < len(r) { " + outcr + " before, _ = cr, sz } "
			after := " after  := rune(-1) \n if i := i;   i >= 0 && i < len(r) { " + outcr + " after, _ = cr, sz  } "
			switch syntax.EmptyOp(inst.Arg) {
			case syntax.EmptyBeginLine:
				out(before)
				outn(`if before == '\n' || before == -1`)
			case syntax.EmptyEndLine:
				out(after)
				outn(`if after == '\n' || after == -1`)
			case syntax.EmptyBeginText:
				//out(before)
				//out("if before == -1")
				outn("if i <= 0")
			case syntax.EmptyEndText:
				//out(after)
				//out("if after == -1")
				outn("if i >= len(r)")
			case syntax.EmptyWordBoundary:
				out(before)
				out(after)
				outn("if syntax.IsWordChar(before) != syntax.IsWordChar(after)")
			case syntax.EmptyNoWordBoundary:
				out(before)
				out(after)
				outn("if syntax.IsWordChar(before) == syntax.IsWordChar(after)")
			default:
				// TODO: handle mixed EmptyOp
				panic("not implemented InstEmptyWidth")
			}
			out(" { goto inst%d }", inst.Out)
			out("goto fail")
			out("}")
		case syntax.InstMatch:
			out("c[1] = i // end of match \n goto match")
		case syntax.InstFail:
			out("goto fail ")
		case syntax.InstNop:
			out("goto inst%d ", inst.Out)
		case syntax.InstRune1:
			fallthrough
		case syntax.InstRune:
			// TODO: turn sequences of InstRune* into an optimized substring search, when possible
			// TODO: instead of decoding and then comparing the rune, encode the rune and compare the bytes (similar to substring search above, but for single runes)
			if len(inst.Rune) == 0 {
				panic("empty rune")
			}
			runes := inst.Rune
			foldCase := syntax.Flags(inst.Arg)&syntax.FoldCase != 0
			if len(inst.Rune) == 1 {
				r := inst.Rune[0]
				runes = []rune{r, r}
				if foldCase {
					for {
						r = unicode.SimpleFold(r)
						if r == inst.Rune[0] {
							break
						}
						runes = append(runes, r, r)
					}
				}
			} else if foldCase {
				panic("foldCase with multiple runes")
			}

			if len(runes)%2 == 1 {
				panic("odd runes")
			}
			out("if i >= 0 && i < len(r) { ")
			out(outcr)
			const max = 128
			runeMask := runeMask(runes, max)
			useRuneMask := false
			// TODO: use a threshold on the number of ranges actually covered by the runeMask
			// TODO: implement a succint encoding that allows fast O(1) set membership queries for the case of sparse non-ASCII rune ranges
			if len(runes) > 4 && runeMask != strings.Repeat("\000", len(runeMask)) {
				useRuneMask = true
				outn(`if cr < %d { 
						const runeMask = %q
						if runeMask[cr/8] & (1<<(cr%%8)) != 0 { 
							i+=sz
							goto inst%d 
						} 
						goto fail 
					} else `, max, runeMask, inst.Out)
			}
			// TODO: expand the ranges as lists of runes, and use a switch instead; see if the compiler is smart enough to build a search tree
			outn("if false ")
			for i := 0; i < len(runes); i += 2 {
				if useRuneMask && runes[i+1] < max {
					continue
				}
				if runes[i] == runes[i+1] {
					outn("|| cr == %d", runes[i])
				} else if runes[i] == runes[i+1]-1 {
					// TODO: turn comparisons of maskable pairs into (cr & mask == %d)
					outn("|| cr == %d || cr == %d", runes[i], runes[i+1])
				} else {
					outn("|| (cr >= %d && cr <= %d)", runes[i], runes[i+1])
				}
			}
			out(" { i+=sz \n goto inst%d }", inst.Out)
			out("}")
			out("goto fail")
		case syntax.InstRuneAny:
			out("if i < 0 || i >= len(r) { goto fail }")
			out(`{`)
			// TODO: we don't need the parsed rune here, just the length
			out(outcr)
			out("i+=sz \n _ = cr \n goto inst%d", inst.Out)
			out(`}`)
		case syntax.InstRuneAnyNotNL:
			out("if i < 0 || i >= len(r) { goto fail }")
			out(`{`)
			// TODO: we don't need the parsed rune here, just the length (\n is a single byte)
			out(outcr)
			out("if cr == rune('\\n') { goto fail }")
			out("i+=sz \n goto inst%d", inst.Out)
			out(`}`)
		case instString:
			out("if i < 0 || i+%d > len(r) { goto fail }", len(string(inst.Rune)))
			out("if r[i:i+%d] != %q { goto fail }", len(string(inst.Rune)), string(inst.Rune))
			out("i += %d", len(string(inst.Rune)))
			out("goto inst%d", inst.Out)
		default:
			panic("unknown op")
		}
	}

	out(`
		goto unreachable
		goto backtrack
		backtrack:
			switch bt[len(bt)-1].pc {
			default: panic(bt[len(bt)-1].pc)`)
	for _, pc := range tgt {
		out("case %d: goto inst%d_alt", pc, pc) // computed goto would really help here
	}
	out("}")

	out(`
		goto unreachable
		goto fail
		fail: {
			if i <= len(r) && len(bt) > 0 { 
				goto backtrack 
			}
			if matched {
				var m [%d]string`,
		p.NumCap/2,
	)
	for i := 0; i < p.NumCap/2; i++ {
		out("m[%d] = r[bc[%d]:bc[%d]]", i, i*2, i*2+1)
	}
	out(`		return m, true
			}
			if len(r[si:]) != 0 {
				i = si
				`+outcr+`
				si+=sz
				_ = cr
				goto restart
			}
			var m [%d]string
			return m, false
		}`,
		p.NumCap/2,
	)

	out(`
		goto unreachable
		goto match
		match:
			if !matched || c[1] - c[0] > bc[1] - bc[0] {
				bc = c
				matched = true
			}
			goto fail`)

	out(`
	goto unreachable
	unreachable:
		panic("unreachable")`)

	out("}")

	gen, err := format.Source(b.Bytes())
	if err != nil {
		os.Stdout.Write(b.Bytes())
		fmt.Fprintf(os.Stderr, "formatting generated code: %v", err)
		os.Exit(-1)
	}
	os.Stdout.Write(gen)
}

func isSimpleLoop(p *syntax.Prog, pc uint32) int {
	if p.Inst[pc].Op != syntax.InstAlt {
		panic("not alt")
	}
	npc := p.Inst[pc].Out
	steps := 0
	for npc != pc {
		// TODO: should we count the number of bytes, instead of the number of runes?
		switch p.Inst[npc].Op {
		case syntax.InstRune, syntax.InstRune1, syntax.InstRuneAny, syntax.InstRuneAnyNotNL:
			npc = p.Inst[npc].Out
			steps++
		case syntax.InstNop:
			npc = p.Inst[npc].Out
		default:
			return 0
		}
	}
	return steps
}

func runeMask(runes []rune, max rune) string {
	if len(runes)%2 == 1 {
		panic("odd runes")
	}
	mask := make([]byte, (max+7)/8)
	for i := 0; i < len(runes); i += 2 {
		sr, er := runes[i], runes[i+1]
		for r := sr; r <= er && r < max; r++ {
			mask[r/8] = mask[r/8] | (1 << (r % 8))
		}
	}
	return string(mask)
}

const (
	instString syntax.InstOp = 64 + iota
	instDead
)

func optString(p *syntax.Prog) {
	for i, inst := range p.Inst {
		var r []rune
		var out uint32
		for {
			if inst.Op != syntax.InstRune1 {
				break
			}
			if foldCase := syntax.Flags(inst.Arg)&syntax.FoldCase != 0; foldCase {
				break
			}
			r = append(r, inst.Rune[0])
			out = inst.Out
			inst = p.Inst[inst.Out]
		}
		if len(r) == 0 {
			continue
		}
		p.Inst[i] = syntax.Inst{
			Op:   instString,
			Out:  out,
			Rune: r,
		}
	}
}

func optDeadInst(p *syntax.Prog) {
	reachable := map[uint32]struct{}{}
	var visit func(uint32)
	visit = func(pc uint32) {
		if _, visited := reachable[pc]; visited {
			return
		}
		reachable[pc] = struct{}{}
		switch p.Inst[pc].Op {
		case syntax.InstMatch, syntax.InstFail:
			return
		case syntax.InstAltMatch:
			panic("not implemented")
		case syntax.InstAlt:
			visit(p.Inst[pc].Arg)
		}
		visit(p.Inst[pc].Out)
	}
	visit(uint32(p.Start))
	for i := range p.Inst {
		if _, visited := reachable[uint32(i)]; !visited {
			p.Inst[i] = syntax.Inst{
				Op: instDead,
			}
		}
	}
}
