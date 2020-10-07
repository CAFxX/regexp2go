// File generated by regexp2go. DO NOT EDIT.
// regexp2go -flags 212 -pkg "main" -fn "Match" "(?m)^>(.*)$"

package main

import "regexp/syntax"

import "fmt"
import "os"

func main() {
	m, found := Match([]rune(os.Args[1]))
	if !found {
		os.Exit(-1)
	}
	for i, c := range m {
		fmt.Printf("%d: %q\n", i, string(c))
	}
}

var _ = syntax.IsWordChar

type state struct {
	c   [4]int
	i   int
	pc  int
	cnt int
}

// Match implements the regular expression
// (?m)^>(.*)$
// with flags 212
func Match(r []rune) ([2][]rune, bool) {
	si := 0 // starting rune index
restart:
	var _bt [1]state // static storage for backtracking state
	bt := _bt[:0]    // backtracking state
	var c [4]int     // captures
	i := si          // current rune index
	c[0] = i         // start of match
	goto inst1

	goto unreachable
	goto inst0
inst0: // fail
	goto fail

	goto unreachable
	goto inst1
inst1: // empty 1 -> 2
	{
		before := rune(-1)
		if j := i - 1; j >= 0 && j < len(r) {
			before = r[j]
		}
		if before == '\n' || before == -1 {
			goto inst2
		}
		goto fail
	}

	goto unreachable
	goto inst2
inst2: // rune1 ">" -> 3
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 62 {
			i++
			goto inst3
		}
	}
	goto fail

	goto unreachable
	goto inst3
inst3: // cap 2 -> 5
	c[2] = i
	goto inst5

	goto unreachable
	goto inst4
inst4: // anynotnl -> 5
	if i < 0 || i >= len(r) || r[i] == rune('\n') {
		goto fail
	}
	i++
	goto inst5
	goto unreachable
	goto inst5
inst5: // alt -> 4, 6
	if len(bt) > 0 {
		ps := &bt[len(bt)-1]
		if ps.pc == 5 && i-ps.i == 1 {
			ps.i = i
			ps.cnt++
			goto inst4
		}
	}
	bt = append(bt, state{c, i, 5, 0})
	goto inst4
inst5_alt:
	{
		n := len(bt) - 1
		ps := &bt[n]
		c, i = ps.c, ps.i
		if ps.cnt > 0 {
			ps.i -= 1
			ps.cnt--
		} else {
			bt = bt[:n]
		}
		goto inst6
	}

	goto unreachable
	goto inst6
inst6: // cap 3 -> 7
	c[3] = i
	goto inst7

	goto unreachable
	goto inst7
inst7: // empty 2 -> 8
	{
		after := rune(-1)
		if j := i; j >= 0 && j < len(r) {
			after = r[j]
		}
		if after == '\n' || after == -1 {
			goto inst8
		}
		goto fail
	}

	goto unreachable
	goto inst8
inst8: // match
	c[1] = i // end of match
	goto match

	goto unreachable
	goto backtrack
backtrack:
	switch bt[len(bt)-1].pc {
	default:
		panic(bt[len(bt)-1].pc)
	case 5:
		goto inst5_alt
	}

	goto unreachable
	goto fail
fail:
	{
		if i <= len(r) && len(bt) > 0 {
			goto backtrack
		}
		if len(r[si:]) != 0 {
			si++
			goto restart
		}
		var m [2][]rune
		return m, false
	}
	goto unreachable
	goto match
match:
	{
		var m [2][]rune
		m[0] = r[c[0]:c[1]]
		m[1] = r[c[2]:c[3]]
		return m, true
	}

	goto unreachable
unreachable:
	panic("unreachable")
}
