// File generated by regexp2go. DO NOT EDIT.
// regexp2go -flags 212 -pkg "log_parse" -fn "Match" "(?m)^INFO res=([0-9]+) msg=(.*)$"

package log_parse

import "regexp/syntax"
import "unicode/utf8"
import "strings"

const MatchRegexp = "(?m)^INFO res=([0-9]+) msg=(.*)$"

var _ = syntax.IsWordChar
var _ = strings.Index

type stateMatch struct {
	c   [6]int
	i   int
	pc  int
	cnt int
}

// Match implements the regular expression
// (?m)^INFO res=([0-9]+) msg=(.*)$
// with flags 212
func Match(r string) (matches [3]string, pos int, ok bool) {
	var bt [2]stateMatch // static storage for backtracking state
	matches, pos, ok = doMatch(r, bt[:0])
	return
}
func doMatch(r string, bt []stateMatch) ([3]string, int, bool) {
	si := 0 // starting byte index
restart:
	bt = bt[:0]      // fast reset dynamic backtracking state
	var c [6]int     // captures
	var bc [6]int    // captures for the longest match so far
	matched := false // succesful match flag
	i := si          // current byte index
	c[0] = i         // start of match
	goto inst1       // initial instruction

	// inst0 unreacheable

	// inst3 unreacheable

	goto unreachable
	goto inst1
inst1: // empty 1 -> 2
	{
		before := rune(-1)
		if i := i - 1; i >= 0 && i < len(r) {
			cr, sz := rune(r[i]), 1
			if cr >= utf8.RuneSelf {
				cr, sz = utf8.DecodeRuneInString(r[i:])
			}
			before, _ = cr, sz
		}
		if before == '\n' || before == -1 {
			goto inst2
		}
		goto inst1_fail
	}
	goto unreachable
	goto inst1_fail
inst1_fail:
	goto fail

	goto unreachable
	goto inst2
inst2: // string "INFO res=" -> 11
	if i >= 0 && i+9 <= len(r) {
		if r[i:i+9] == "INFO res=" {
			i += 9
			goto inst11
		}
	}
	goto inst2_fail
	goto unreachable
	goto inst2_fail
inst2_fail:
	goto fail

	// inst4 unreacheable

	// inst5 unreacheable

	// inst6 unreacheable

	// inst7 unreacheable

	// inst8 unreacheable

	// inst9 unreacheable

	// inst10 unreacheable

	goto unreachable
	goto inst11
inst11: // cap 2 -> 12
	c[2] = i
	goto inst12

	goto unreachable
	goto inst12
inst12: // rune "09" -> 13
	if i >= 0 && i < len(r) {
		cr, sz := rune(r[i]), 1
		if false || (cr >= 48 && cr <= 57) {
			i += sz
			goto inst13
		}
	}
	goto inst12_fail
	goto unreachable
	goto inst12_fail
inst12_fail:
	goto fail

	goto unreachable
	goto inst13
inst13: // alt -> 12, 14
	if len(bt) > 0 {
		ps := &bt[len(bt)-1]
		if ps.pc == 13 && i-ps.i == 1 {
			// simple loop
			ps.i = i
			ps.cnt++
			goto inst12
		}
	}
	bt = append(bt, stateMatch{c, i, 13, 0})
	goto inst12
inst13_alt:
	{
		n := len(bt) - 1
		ps := &bt[n]
		c, i = ps.c, ps.i
		if ps.cnt > 0 {
			// simple loop
			ps.i -= 1
			ps.cnt--
		} else {
			bt = bt[:n]
		}
		goto inst14
	}

	goto unreachable
	goto inst14
inst14: // cap 3 -> 15
	c[3] = i
	goto inst15

	goto unreachable
	goto inst15
inst15: // string " msg=" -> 20
	if i >= 0 && i+5 <= len(r) {
		if r[i:i+5] == " msg=" {
			i += 5
			goto inst20
		}
	}
	goto inst15_fail
	goto unreachable
	goto inst15_fail
inst15_fail:
	goto fail

	// inst16 unreacheable

	// inst17 unreacheable

	// inst18 unreacheable

	// inst19 unreacheable

	goto unreachable
	goto inst20
inst20: // cap 4 -> 22
	c[4] = i
	goto inst22

	goto unreachable
	goto inst21
inst21: // anynotnl -> 22
	if i < 0 || i >= len(r) {
		goto inst21_fail
	}
	{
		cr, sz := rune(r[i]), 1
		if cr >= utf8.RuneSelf {
			cr, sz = utf8.DecodeRuneInString(r[i:])
		}

		if cr == rune('\n') {
			goto inst21_fail
		}
		i += sz
		goto inst22
	}
	goto unreachable
	goto inst21_fail
inst21_fail:
	if i <= len(r) && len(bt) > 0 {
		switch bt[len(bt)-1].pc {
		default:
			goto unreachable
		case 22:
			goto inst22_alt
		}
	}
	goto fail

	goto unreachable
	goto inst22
inst22: // alt -> 21, 23
	if len(bt) > 0 {
		ps := &bt[len(bt)-1]
		if ps.pc == 22 && i-ps.i == 1 {
			// simple loop
			ps.i = i
			ps.cnt++
			goto inst21
		}
	}
	bt = append(bt, stateMatch{c, i, 22, 0})
	goto inst21
inst22_alt:
	{
		n := len(bt) - 1
		ps := &bt[n]
		c, i = ps.c, ps.i
		if ps.cnt > 0 {
			// simple loop
			ps.i -= 1
			ps.cnt--
		} else {
			bt = bt[:n]
		}
		goto inst23
	}

	goto unreachable
	goto inst23
inst23: // cap 5 -> 24
	c[5] = i
	goto inst24

	goto unreachable
	goto inst24
inst24: // empty 2 -> 25
	{
		after := rune(-1)
		if i := i; i >= 0 && i < len(r) {
			cr, sz := rune(r[i]), 1
			if cr >= utf8.RuneSelf {
				cr, sz = utf8.DecodeRuneInString(r[i:])
			}
			after, _ = cr, sz
		}
		if after == '\n' || after == -1 {
			goto inst25
		}
		goto inst24_fail
	}
	goto unreachable
	goto inst24_fail
inst24_fail:
	goto fail

	goto unreachable
	goto inst25
inst25: // match
	c[1] = i // end of match
	goto match

	goto unreachable
	goto fail
fail:
	{
		if i <= len(r) && len(bt) > 0 {
			switch bt[len(bt)-1].pc {
			default:
				panic(bt[len(bt)-1].pc)
			case 13:
				goto inst13_alt
			case 22:
				goto inst22_alt
			}
		}
		if matched {
			var m [3]string
			m[0] = r[bc[0]:bc[1]]
			m[1] = r[bc[2]:bc[3]]
			m[2] = r[bc[4]:bc[5]]
			return m, si, true
		}
		if len(r[si:]) != 0 {
			i = si
			cr, sz := rune(r[i]), 1
			if cr >= utf8.RuneSelf {
				cr, sz = utf8.DecodeRuneInString(r[i:])
			}

			si += sz
			_ = cr
			goto restart
		}
		var m [3]string
		return m, len(r), false
	}

	goto unreachable
	goto match
match:
	if !matched || c[1]-c[0] > bc[1]-bc[0] {
		bc = c
		matched = true
	}
	goto fail

	goto unreachable
unreachable:
	panic("unreachable")
}
