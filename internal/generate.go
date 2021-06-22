package internal

import (
	"bytes"
	"fmt"
	"go/format"
	"math/rand"
	"regexp/syntax"
	"sort"
	"strings"
	"unicode"
	"unicode/utf8"
)

func Generate(regex, pkg, fn string, flags uint, usePool bool) ([]byte, error) {
	re, err := syntax.Parse(regex, syntax.Flags(flags))
	if err != nil {
		return nil, fmt.Errorf("parsing regex: %w", err)
	}
	re = re.Simplify()
	p, err := syntax.Compile(re)
	if err != nil {
		return nil, fmt.Errorf("compiling regex: %w", err)
	}

	prefix, _ := p.Prefix()

	// optimization passes
	optString(p)
	optDeadInst(p)
	order := optReorder(p)
	preds := optPreds(p)

	numSt, instAltCnt := 0, 0
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
		b.WriteString("\n")
	}
	// TODO: avoid decoding the runes and operate on raw bytes instead
	outcrASCII := `cr, sz := rune(r[i]), 1`
	outcr := outcrASCII + `
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
	out("// regexp2go -flags=%d -pkg=%q -fn=%q -pool=%v %q", flags, pkg, fn, usePool, regex)
	out("")
	out("package %s", pkg)
	out(`import "regexp/syntax"`)
	out(`import "unicode/utf8"`)
	out(`import "strings"`)
	if usePool {
		out(`import "github.com/CAFxX/bytespool"`)
	}
	if pkg == "main" {
		out(`
			import "fmt"
			import "os"
			func main() {
				m, _, found := %s(os.Args[1])
				if !found {
					os.Exit(-1)
				}
				for i, c := range m {
					fmt.Printf("%%d: %%q\n", i, c)
				}
			}
		`, fn)
	} else {
		out(`const %sRegexp = %q`, fn, regex)
	}
	out("var _ = syntax.IsWordChar")
	out("var _ = strings.Index")
	// TODO: instead of saving all captures, determine statically which captures to save at each InstAlt
	out("type state%s struct { c [%d]int; i int; pc int; cnt int }", fn, p.NumCap)
	out("// %s implements the regular expression\n// %v\n// with flags %d", fn, regex, flags)
	// TODO: create multiple versions of the function, each using different types for tracking offsets
	//       (e.g. uint{8,16,32} instead of int) and dynamically dispatch to the different versions
	//       based on the size of the input string r.
	out("func %s(r string) (matches [%d]string, pos int, ok bool) {", fn, p.NumCap/2)
	// TODO: use static or dynamic backtracking based on whether we can bound the amount of visits to InstAlt states
	out("  var bt [%d]state%s // static storage for backtracking state", numSt, fn)
	out("  matches, pos, ok = do%s(r, bt[:0])", fn)
	out("  return")
	out("}")
	out("")
	out("func do%s(r string, bt []state%s) ([%d]string, int, bool) {", fn, fn, p.NumCap/2)
	out("  si := 0 // starting byte index ")
	// TODO: is this really needed every time we have an InstAlt? Can we skip it in some more cases?
	if numSt > 0 {
		if usePool {
			out(`  
				ppi := bytespool.GetBytesSlicePtr(((len(r)+1)*%d+7)/8)
				defer func() {
					pi := *ppi
					for i := range pi { 
						pi[i] = 0 
					}
					bytespool.PutBytesSlicePtr(ppi) 
				}()
				pi := *ppi
				_ = pi
			`, numSt)
		} else {
			out(`
				pi := make([]byte, ((len(r)+1)*%d+7)/8)
				_ = pi
			`, numSt)
		}
	}
	out("restart:")
	// TODO: create a fast path that skips clearing _bt and c in case we restart before they have been modified (by InstAlt, InstCap, ...)
	out("  bt = bt[:0] // fast reset dynamic backtracking state")
	out("  var c [%d]int // captures ", p.NumCap)
	out("  var bc [%d]int // captures for the longest match so far", p.NumCap)
	out("  matched := false // succesful match flag")
	out("  i := si // current byte index ")
	if len(prefix) > 0 {
		out(`
		// fast prefix search %q
		if idx := strings.Index(r[si:], %q); idx >= 0 {
			i += idx // prefix found, skip to it`,
			prefix, prefix)
		if p.Inst[p.Start].Op == instString && prefix == string(p.Inst[p.Start].Rune) {
			// jump directly into the instruction at the end of the prefix
			out("si = i") // if we skipped ahead, move also the start position
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
	// TODO: generalize prefix search to infix search, also in case in which the variable part is unbounded (we just know whether a match may exist, but we can't skip ahead)
	// TODO: extend the fast search above to look for multiple alternate runes, e.g. by `cr & mask == %d`, even just as an approximation
	// TODO: while evaluating instructions, keep track of the earliest position at which the next candidate match could start, so that when we restart we can jump ahead to the next candidate
	//       e.g. if the regexp starts with [0-9] record where the first [0-9] appears after si, and the jump to that position after restart.
	//       This may require duplicating the FSM, with one copy doing this extra check, and the second without. When the first copy finds the first candidate
	//       it jumps to the second copy.
	out("  c[0] = i // start of match ")
	out("  goto inst%d // initial instruction", p.Start)

	for _, pc := range order {
		inst := p.Inst[pc]
		if inst.Op == instDead {
			out("\n // inst%d unreacheable", pc)
			continue
		}
		out("\n goto unreachable \n goto inst%d \n inst%d: // %s ", pc, pc, instname(inst))
		// out("fmt.Println(i, %d, %q)", pc, inst.String())
		failable := true
		switch inst.Op {
		case syntax.InstAlt:
			// TODO: pick the optimal indexing scheme based on the number of states and the size of the input string
			out(`{
				idx := i * %d + %d
				if pi[idx/8] & (byte(1)<<(idx%%8)) != 0 { 
					goto fail 
				}
				pi[idx/8] |= byte(1)<<(idx%%8)
			}`, numSt, instAltCnt)
			instAltCnt++
			// TODO: use a pool of state segments to avoid copying (by linking the segments into a stack)
			// TODO: open-code backtracking by keeping track of the predecessors
			// TODO: when we have a set of known alternative (e.g. `(yadda|foo|bar)`) instead of pairways alt nodes use direct multiway dispatch on the first character of each alternative
			// TODO: handle varying utf-8 rune size when backtracking in simple loops by scanning backwards the rune before the current position
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
					bt = append(bt, state%s{c, i, %d, 0})
					goto inst%d`,
					pc, steps,
					inst.Out,
					fn, pc,
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
					`bt = append(bt, state%s{c, i, %d, 0})
					goto inst%d`,
					fn, pc,
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
			failable = false
		case syntax.InstAltMatch:
			// TODO: implement
			panic("not implemented InstAltMatch")
		case syntax.InstCapture:
			out("c[%d] = i \n goto inst%d ", inst.Arg, inst.Out)
			failable = false
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
			out("goto inst%d_fail", pc)
			out("}")
		case syntax.InstMatch:
			out("c[1] = i // end of match \n goto match")
			failable = false
		case syntax.InstFail:
			out("goto inst%d_fail", pc)
		case syntax.InstNop:
			out("goto inst%d ", inst.Out)
			failable = false
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

			allASCII := true
			for _, r := range runes {
				if r >= utf8.RuneSelf {
					allASCII = false
					break
				}
			}

			out("if i >= 0 && i < len(r) { ")
			if allASCII {
				out(outcrASCII)
			} else {
				out(outcr)
			}
			const max = 128
			runeMask := runeMask(runes, max)
			useRuneMask := false
			// TODO: use a threshold on the number of ranges actually covered by the runeMask
			// TODO: implement a succint encoding that allows fast O(1) set membership queries for the case of sparse non-ASCII rune ranges (e.g. roaring bitmaps)
			if len(runes) > 4 && runeMask != strings.Repeat("\000", len(runeMask)) {
				useRuneMask = true
				out(`if cru := uint(cr); cru < %d { 
						const runeMask = %q
						if runeMask[cru/8] & (1<<(cru%%8)) != 0 { 
							i+=sz
							goto inst%d 
						} 
						goto inst%d_fail 
					}`, max, runeMask, inst.Out, pc)
			}
			// TODO: expand the ranges as lists of runes, and use a switch instead; see if the compiler is smart enough to build a search tree
			ifConds := false
			for i := 0; i < len(runes); i += 2 {
				if useRuneMask && runes[i+1] < max {
					continue
				}
				if !ifConds {
					ifConds = true
					outn("if ")
				} else {
					outn(" || ")
				}
				// TODO: if the runes are ASCII we don't need the outcr snippet and we can simply use the raw bytes and skip the if < RuneSelf
				if runes[i] == runes[i+1] {
					outn("cr == %d", runes[i])
				} else if runes[i] == runes[i+1]-1 {
					// TODO: turn comparisons of maskable pairs into (cr & mask == %d)
					outn("cr == %d || cr == %d", runes[i], runes[i+1])
				} else {
					outn("(cr >= %d && cr <= %d)", runes[i], runes[i+1])
				}
			}
			if ifConds {
				out(" { i+=sz \n goto inst%d }", inst.Out)
			}
			out("}")
			out("goto inst%d_fail", pc)
		case syntax.InstRuneAny:
			out("if i < 0 || i >= len(r) { goto inst%d_fail }", pc)
			out(`{`)
			// TODO: we don't need the parsed rune here, just the length
			out(outcr)
			out("  i+=sz \n _ = cr \n goto inst%d", inst.Out)
			out(`}`)
		case syntax.InstRuneAnyNotNL:
			out("if i < 0 || i >= len(r) { goto inst%d_fail }", pc)
			out(`{`)
			// TODO: we don't need the parsed rune here, just the length (\n is a single byte)
			out(outcr)
			out("  if cr == rune('\\n') { goto inst%d_fail }", pc)
			out("  i+=sz \n goto inst%d", inst.Out)
			out(`}`)
		case instString:
			out("if i >= 0 && len(r) >= i {")
			out("  if rs := r[i:]; len(rs) >= %d && rs[:%d] == %q {", len(string(inst.Rune)), len(string(inst.Rune)), string(inst.Rune))
			out("    i += %d", len(string(inst.Rune)))
			out("    goto inst%d", inst.Out)
			out("  }")
			out("}")
			out("goto inst%d_fail", pc)
		default:
			panic("unknown op")
		}
		// failure pad
		if failable {
			out(`goto unreachable`)
			out(`goto inst%d_fail`, pc)
			out(`inst%d_fail:`, pc)
			if pcpreds := preds[uint32(pc)]; len(pcpreds) > 0 {
				out(`if i <= len(r) && len(bt) > 0 {`)
				out(`	switch bt[len(bt)-1].pc {`)
				out(`	default: goto unreachable`)
				for _, pred := range sortSet(pcpreds) {
					out("   case %d: goto inst%d_alt", pred, pred) // computed goto would really help here
				}
				out(`   }`)
				out(`}`)
			}
			out(`goto fail`)
		}
	}

	out(`
		goto unreachable
		goto fail
		fail: {
			if i <= len(r) && len(bt) > 0 { 
				switch bt[len(bt)-1].pc {
					default: panic(bt[len(bt)-1].pc)`)
	for _, pc := range tgt {
		out("case %d: goto inst%d_alt", pc, pc) // computed goto would really help here
	}
	out(`		}
			}
			if matched {
				var m [%d]string`,
		p.NumCap/2,
	)
	for i := 0; i < p.NumCap/2; i++ {
		out("m[%d] = r[bc[%d]:bc[%d]]", i, i*2, i*2+1)
	}
	out(`		return m, si, true
			}
			if len(r[si:]) != 0 {
				i = si
				`+outcr+`
				si+=sz
				_ = cr
				goto restart
			}
			var m [%d]string
			return m, len(r), false
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
		return b.Bytes(), fmt.Errorf("formatting generated code: %w", err)
	}
	return gen, nil
}

func sortSet(m map[uint32]struct{}) []uint32 {
	var s []uint32
	for k := range m {
		s = append(s, k)
	}
	sort.Slice(s, func(i, j int) bool {
		return s[i] < s[j]
	})
	return s
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

func instname(inst syntax.Inst) string {
	switch inst.Op {
	case instString:
		return fmt.Sprintf("string %q -> %d", string(inst.Rune), inst.Out)
	case instDead:
		return "unreachable"
	default:
		return inst.String()
	}
}

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

func optReorder(p *syntax.Prog) []int {
	type inst struct {
		in  []int
		out []int
		pos int
	}

	insts := make([]inst, len(p.Inst))

	for pc := range p.Inst {
		insts[pc].pos = pc
		out, arg := p.Inst[pc].Out, p.Inst[pc].Arg
		switch p.Inst[pc].Op {
		case syntax.InstMatch, syntax.InstFail, instDead:
			continue
		case syntax.InstAltMatch:
			panic("not implemented")
		case syntax.InstAlt:
			insts[pc].out = append(insts[pc].out, int(out), int(arg))
			insts[out].in = append(insts[out].in, pc)
			insts[arg].in = append(insts[arg].in, pc)
		default:
			insts[pc].out = append(insts[pc].out, int(out))
			insts[out].in = append(insts[out].in, pc)
		}
	}

	metric := func(pc int) (dd int) {
		for _, in := range insts[pc].in {
			d := insts[pc].pos - insts[in].pos
			if d < 0 {
				d = -d
			}
			if d > 0 {
				dd += d - 1
			}
		}
		for _, out := range insts[pc].out {
			d := insts[pc].pos - insts[out].pos
			if d < 0 {
				d = -d
			}
			if d > 0 {
				dd += d - 1
			}
		}
		return
	}

	metricAll := func() (dd int) {
		for i := range insts {
			dd += metric(i)
		}
		return
	}

	for iter, modified := 0, true; iter < 50 && modified && metricAll() > 0; iter++ {
		modified = false
		for i := range insts {
			ddi := metric(i)
			for j := range insts[i+1:] {
				ddj := metric(j)
				insts[i].pos, insts[j].pos = insts[j].pos, insts[i].pos
				dds := metric(i) + metric(j)
				if ddi+ddj <= dds {
					insts[j].pos, insts[i].pos = insts[i].pos, insts[j].pos
				} else {
					modified = true
				}
			}
		}
		if len(insts) < 3 {
			continue
		}
		r := rand.New(rand.NewSource(int64(iter)))
		for n := 0; n < len(insts)*10; n++ {
			i, j, k := r.Intn(len(insts)), r.Intn(len(insts)), r.Intn(len(insts))
			if i == j || j == k || k == i {
				continue
			}
			dd := metric(i) + metric(j) + metric(k)
			insts[i].pos, insts[j].pos, insts[k].pos = insts[j].pos, insts[k].pos, insts[i].pos
			dds := metric(i) + metric(j) + metric(k)
			if dd <= dds {
				insts[j].pos, insts[k].pos, insts[i].pos = insts[i].pos, insts[j].pos, insts[k].pos
			} else {
				modified = true
			}
		}
	}

	order := make([]int, len(p.Inst))
	for pc := range insts {
		order[insts[pc].pos] = pc
	}
	return order
}

func optPreds(p *syntax.Prog) map[uint32]map[uint32]struct{} {
	const noPred = ^uint32(0)
	var preds = map[uint32]map[uint32]struct{}{}
	visited := map[uint32]struct{}{}
	var visit func(uint32, uint32)
	visit = func(pc, pred uint32) {
		if _, ok := visited[pc]; ok {
			return
		}
		visited[pc] = struct{}{}
		defer delete(visited, pc)

		if pred != noPred {
			pcpreds := preds[pc]
			if pcpreds == nil {
				pcpreds = map[uint32]struct{}{}
				preds[pc] = pcpreds
			}
			pcpreds[pred] = struct{}{}
		}

		switch p.Inst[pc].Op {
		case syntax.InstMatch, syntax.InstFail:
			return
		case syntax.InstAltMatch:
			panic("not implemented")
		case syntax.InstAlt:
			visit(p.Inst[pc].Arg, pred)
			visit(p.Inst[pc].Out, pc)
		default:
			visit(p.Inst[pc].Out, pred)
		}
	}
	visit(uint32(p.Start), noPred)
	return preds
}
