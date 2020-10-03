package main

import (
	"bytes"
	"flag"
	"fmt"
	"go/format"
	"regexp/syntax"
	"strings"
	"unicode"
)

var (
	regex = flag.String("regex", "", "The regex to generate code for")
	flags = flag.Uint("flags", 0, "Flags to apply for regex compilation")
)

func main() {
	flag.Parse()
	re, err := syntax.Parse(*regex, syntax.Flags(*flags))
	if err != nil {
		fmt.Println(err)
		return
	}
	re = re.Simplify()
	p, _ := syntax.Compile(re)

	numSt := 0
	for _, inst := range p.Inst {
		if inst.Op == syntax.InstAlt {
			numSt++
		}
	}

	tgt := []uint32{}

	b := &bytes.Buffer{}
	out := func(s string, args ...interface{}) {
		fmt.Fprintf(b, s, args...)
	}

	// TODO: implement a version that operates directly on UTF-8

	out(`
		package main
		import "fmt"
		import "os"
		func main() {
			m, found := Match([]rune(os.Args[1]))
			if !found {
				return
			}
			for i, c := range m {
				fmt.Printf("%%d: %%q\n", i, string(c))
			}
		}
	`)
	out("type state struct { c [%d]int; i int; pc int; cnt int }\n", p.NumCap)
	out("// %v\n", re)
	out("func Match(r []rune) ([%d][]rune, bool) {\n", p.NumCap/2)
	out("  si := 0\n")
	out("restart:\n")
	out("  var _bt [%d]state\n  bt := _bt[:0]\n", numSt)
	out("  var c [%d]int\n", p.NumCap)
	out("  i := si\n")
	out("  pc := 0\n")
	out("  c[0] = i\n")
	out("  goto inst%d\n", p.Start)

	for pc, inst := range p.Inst {
		out("\n goto inst%d \n inst%d: // %s \n", pc, pc, inst.String())
		if inst.Op != syntax.InstMatch && inst.Op != syntax.InstAlt && inst.Op != syntax.InstCapture && inst.Op != syntax.InstFail {
			out("if i < 0 || i >= len(r) { goto fail }\n")
		}
		switch inst.Op {
		case syntax.InstAlt:
			if steps := isSimpleLoop(p, uint32(pc)); steps > 0 {
				out(
					`if len(bt) > 0 {
						ps := &bt[len(bt)-1]
						if ps.pc == %d && i-ps.i == %d {
							ps.i = i
							ps.cnt++
							goto inst%d
						}
					}
					bt = append(bt, state{c, i, %d, 0})
					goto inst%d
					`,
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
							ps.i -= %d
							ps.cnt--
						} else {
							bt = bt[:n]
						}
						goto inst%d
					}
					`,
					pc,
					steps,
					inst.Arg,
				)
			} else {
				out(
					`bt = append(bt, state{c, i, %d, 0})
					goto inst%d
					`,
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
					}
					`,
					pc,
					inst.Arg,
				)
			}
			tgt = append(tgt, uint32(pc))
		case syntax.InstAltMatch:
			panic("not implemented InstAltMatch")
		case syntax.InstCapture:
			out("c[%d] = i \n goto inst%d \n", inst.Arg, inst.Out)
		case syntax.InstEmptyWidth:
			panic("not implemented InstEmptyWidth")
		case syntax.InstMatch:
			out("c[1] = i \n goto match\n")
		case syntax.InstFail:
			out("goto fail\n")
		case syntax.InstNop:
			out("goto inst%d", inst.Out)
		case syntax.InstRune1:
			fallthrough
		case syntax.InstRune:
			// TODO: switch to a LUT-based approach when matching against many runes or rune ranges
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
			} else {
				runeMask := runeMask(runes, 128)
				if runeMask != strings.Repeat("\000", len(runeMask)) {
					out(`if cr := r[i]; cr < %d { 
						runeMask := %q
						if runeMask[cr/8] & (1<<(cr%%8)) != 0 { 
							i++
							goto inst%d 
						} 
						goto fail 
					} else if `, 128, runeMask, inst.Out)
				} else {
					out("if cr := r[i]; ")
				}
				for i := 0; i < len(runes); i += 2 {
					if i > 0 {
						out("||")
					}
					if runes[i] == runes[i+1] {
						out("cr == %d", runes[i])
					} else if runes[i] == runes[i+1]-1 {
						out("cr == %d || cr == %d", runes[i], runes[i+1])
					} else {
						out("(cr >= %d && cr <= %d)", runes[i], runes[i+1])
					}
				}
				out(" { i++ \n goto inst%d }\n", inst.Out)
			}
			out("goto fail\n")
		case syntax.InstRuneAny:
			out("i++ \n goto inst%d", inst.Out)
		case syntax.InstRuneAnyNotNL:
			out("if r[i] != rune('\\n') { i++ \n goto inst%d }\n goto fail \n", inst.Out)
		default:
			panic("unknown op")
		}
	}

	out(`
		goto unreachable
		goto again
		again:
			switch pc {
			default: panic(pc)
		`,
	)
	for _, pc := range tgt {
		out("case %d: goto inst%d_alt \n", pc, pc)
	}
	out("}\n")

	out(`
		goto unreachable
		backtrack: { 
			pc = bt[len(bt)-1].pc
			goto again
		}`,
	)

	out(`
		goto unreachable
		goto fail
		fail: {
			if i <= len(r) && len(bt) > 0 { 
				goto backtrack 
			}
			if len(r[si:]) != 0 {
				si++
				goto restart
			}
			var m [%d][]rune
			return m, false
		}`,
		p.NumCap/2,
	)

	out(`
		goto unreachable
		goto match
		match: { 
			var m [%d][]rune
			`,
		p.NumCap/2,
	)
	for i := 0; i < p.NumCap/2; i++ {
		out("m[%d] = r[c[%d]:c[%d]]\n", i, i*2, i*2+1)
	}
	out("return m, true \n }\n")

	out(`
	goto unreachable
	unreachable:
		panic("unreachable")
	`,
	)

	out("}\n")

	gen, err := format.Source(b.Bytes())
	if err != nil {
		fmt.Println(b.String())
		fmt.Println("\nerror: " + err.Error())
	} else {
		fmt.Println(string(gen))
	}
}

func isSimpleLoop(p *syntax.Prog, pc uint32) int {
	if p.Inst[pc].Op != syntax.InstAlt {
		panic("not alt")
	}
	npc := p.Inst[pc].Out
	steps := 0
	for npc != pc {
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
