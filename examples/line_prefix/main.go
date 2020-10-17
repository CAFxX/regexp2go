// File generated by regexp2go. DO NOT EDIT.
// regexp2go -flags 212 -pkg "line_prefix" -fn "Match" "(?m)^>(.*)$"

package line_prefix

import "regexp/syntax"
import "unicode/utf8"
import "strings"

const MatchRegexp = "(?m)^>(.*)$"

var _ = syntax.IsWordChar
var _ = strings.Index

type stateMatch struct {
	c   [4]int
	i   int
	pc  int
	cnt int
}

// Match implements the regular expression
// (?m)^>(.*)$
// with flags 212
func Match(r string) ([2]string, int, bool) {
	si := 0 // starting byte index
restart:
	var _bt [1]stateMatch // static storage for backtracking state
	bt := _bt[:0]         // backtracking state
	var c [4]int          // captures
	var bc [4]int         // captures for the longest match so far
	matched := false
	i := si    // current byte index
	c[0] = i   // start of match
	goto inst1 // initial instruction

	// inst0 unreacheable

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
		goto fail
	}

	goto unreachable
	goto inst2
inst2: //
	if i >= 0 && i+1 <= len(r) {
		if r[i:i+1] == ">" {
			i += 1
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
	if i < 0 || i >= len(r) {
		goto fail
	}
	{

		cr, sz := rune(r[i]), 1
		if cr >= utf8.RuneSelf {
			cr, sz = utf8.DecodeRuneInString(r[i:])
		}

		if cr == rune('\n') {
			goto fail
		}
		i += sz
		goto inst5
	}

	goto unreachable
	goto inst5
inst5: // alt -> 4, 6
	if len(bt) > 0 {
		ps := &bt[len(bt)-1]
		if ps.pc == 5 && i-ps.i == 1 {
			// simple loop
			ps.i = i
			ps.cnt++
			goto inst4
		}
	}
	bt = append(bt, stateMatch{c, i, 5, 0})
	goto inst4
inst5_alt:
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
		if i := i; i >= 0 && i < len(r) {
			cr, sz := rune(r[i]), 1
			if cr >= utf8.RuneSelf {
				cr, sz = utf8.DecodeRuneInString(r[i:])
			}
			after, _ = cr, sz
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
	goto fail
fail:
	{
		if i <= len(r) && len(bt) > 0 {
			switch bt[len(bt)-1].pc {
			default:
				panic(bt[len(bt)-1].pc)
			case 5:
				goto inst5_alt
			}
		}
		if matched {
			var m [2]string
			m[0] = r[bc[0]:bc[1]]
			m[1] = r[bc[2]:bc[3]]
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
		var m [2]string
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
