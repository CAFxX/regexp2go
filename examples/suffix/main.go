// File generated by regexp2go. DO NOT EDIT.
// regexp2go -flags 212 -pkg "suffix" -fn "Match" "[a-z]+$"

package suffix

import "regexp/syntax"
import "unicode/utf8"
import "strings"

const MatchRegexp = "[a-z]+$"

var _ = syntax.IsWordChar
var _ = strings.Index

type stateMatch struct {
	c   [2]int
	i   int
	pc  int
	cnt int
}

// Match implements the regular expression
// [a-z]+$
// with flags 212
func Match(r string) ([1]string, int, bool) {
	si := 0 // starting byte index
restart:
	var _bt [1]stateMatch // static storage for backtracking state
	bt := _bt[:0]         // backtracking state
	var c [2]int          // captures
	var bc [2]int         // captures for the longest match so far
	matched := false      // succesful match flag
	i := si               // current byte index
	c[0] = i              // start of match
	goto inst1            // initial instruction

	// inst0 unreacheable

	goto unreachable
	goto inst1
inst1: // rune "az" -> 2
	if i >= 0 && i < len(r) {

		cr, sz := rune(r[i]), 1
		if cr >= utf8.RuneSelf {
			cr, sz = utf8.DecodeRuneInString(r[i:])
		}

		if false || (cr >= 97 && cr <= 122) {
			i += sz
			goto inst2
		}
	}
	goto fail

	goto unreachable
	goto inst2
inst2: // alt -> 1, 3
	if len(bt) > 0 {
		ps := &bt[len(bt)-1]
		if ps.pc == 2 && i-ps.i == 1 {
			// simple loop
			ps.i = i
			ps.cnt++
			goto inst1
		}
	}
	bt = append(bt, stateMatch{c, i, 2, 0})
	goto inst1
inst2_alt:
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
		goto inst3
	}

	goto unreachable
	goto inst3
inst3: // empty 8 -> 4
	{
		if i >= len(r) {
			goto inst4
		}
		goto fail
	}

	goto unreachable
	goto inst4
inst4: // match
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
			case 2:
				goto inst2_alt
			}
		}
		if matched {
			var m [1]string
			m[0] = r[bc[0]:bc[1]]
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
		var m [1]string
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