package main

import (
	"bytes"
	"flag"
	"fmt"
	"go/format"
	"regexp/syntax"
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
	//re, _ := syntax.Parse(".*yadda(mon)?: (a|bc|def|❤) ([0-9a-f]{16}|[0-9A-F]{16}) .* OK", syntax.POSIX)
	//re, _ := syntax.Parse("(.*)(ya([dz]+)a+)", syntax.POSIX)
	re = re.Simplify()
	p, _ := syntax.Compile(re)
	// fmt.Println(p)

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
			m, _ := Match([]rune(os.Args[1]))
			for _, c := range m {
				fmt.Println(string(c))
			}
		}
	`)
	out("type state struct { c [%d]int; i int; pc int; cnt int }\n", p.NumCap)
	out("// %v\n", re)
	out("func Match(r []rune) ([%d][]rune, bool) {\n", p.NumCap/2)
	out("restart:\n")
	out("  var _bt [%d]state\n  bt := _bt[:0]\n", numSt)
	out("  var c [%d]int\n", p.NumCap)
	out("  i := 0\n")
	out("  pc := 0\n")
	out("  c[0] = i\n")
	out("  goto inst%d\n", p.Start)

	for pc, inst := range p.Inst {
		out("\n goto inst%d \n inst%d: // %s \n", pc, pc, inst.String())
		//out("fmt.Printf(\"%%5d %%5d\\n\", %d, i) \n", pc)
		if inst.Op != syntax.InstMatch && inst.Op != syntax.InstAlt && inst.Op != syntax.InstCapture {
			out("if i < 0 || i >= len(r) { goto fail }\n")
		}
		switch inst.Op {
		case syntax.InstAlt:
			out(
				`if n := len(bt)-1; len(bt) > 0 && bt[n].c == c && bt[n].i == i && bt[n].pc == %d {
					bt[n].cnt++
				} else {
					bt = append(bt, state{c, i, %d, 0})
				}
				goto inst%d`,
				inst.Arg,
				inst.Arg,
				inst.Out,
			)
			tgt = append(tgt, inst.Arg)
			//out("if !alt { bt = append(bt, state{c, i, %d}) \n goto inst%d }", pc, inst.Out)
			//out("else { alt = false \n goto inst%d }\n", inst.Arg)
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
			foldCase := syntax.Flags(inst.Arg)&syntax.FoldCase != 0
			if len(inst.Rune) == 1 {
				r := inst.Rune[0]
				out("if cr := r[i]; cr == %d", r)
				if foldCase {
					for {
						r = unicode.SimpleFold(r)
						if r == inst.Rune[0] {
							break
						}
						out(" || cr == %d", r)
					}
				}
				out(" { i++ \n goto inst%d }\n", inst.Out)
			} else if foldCase {
				panic("foldCase with multiple runes")
			} else if len(inst.Rune)%2 == 1 {
				panic("odd runes")
			} else {
				out("if cr := r[i]; ")
				for i := 0; i < len(inst.Rune); i += 2 {
					if i > 0 {
						out("||")
					}
					if inst.Rune[i] == inst.Rune[i+1] {
						out("cr == %d", inst.Rune[i])
					} else if inst.Rune[i] == inst.Rune[i+1]-1 {
						out("cr == %d || cr == %d", inst.Rune[i], inst.Rune[i+1])
					} else {
						out("(cr >= %d && cr <= %d)", inst.Rune[i], inst.Rune[i+1])
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
		out("case %d: goto inst%d \n", pc, pc)
	}
	out("}\n")

	out(`
		goto unreachable
		backtrack: { 
			n := len(bt)-1
			c, i, pc = bt[n].c, bt[n].i, bt[n].pc
			if bt[n].cnt > 0 {
				bt[n].cnt--
			} else {
				bt = bt[:n]
			}
			goto again
		}`,
	)
	//out("\n goto backtrack \n backtrack: { alt = true \n s := bt[len(bt)-1] \n c, i, pc = s.c, s.i, s.pc \n bt = bt[:len(bt)-1] \n goto again }\n")

	out(`
		goto unreachable
		goto fail
		fail: {
			if i <= len(r) && len(bt) > 0 { 
				goto backtrack 
			}
			if len(r) != 0 {
				r = r[1:]
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

func isSimpleLoop(p *syntax.Prog, pc int) bool {
	if p.Inst[pc].Op != syntax.InstAlt {
		panic("not alt")
	}
	for npc := p.Inst[pc].Out; npc != pc; {
		switch p.Inst[npc].Op {
		case syntax.InstNop, syntax.InstRune, syntax.InstRune1, syntax.InstRuneAny, syntax.InstRuneAnyNonNL:
			npc = p.Inst[pc].Out
		default:
			return false
		}
	}
	return true
}
