// File generated by regexp2go. DO NOT EDIT.
// regexp2go -flags 212 -pkg "prefix" -fn "Match" "Hello ([^!]+)!"

package prefix

import "regexp/syntax"
import "unicode/utf8"
import "strings"

const MatchRegexp = "Hello ([^!]+)!"

var _ = syntax.IsWordChar
var _ = strings.Index

type state struct {
	c   [4]int
	i   int
	pc  int
	cnt int
}

// Match implements the regular expression
// Hello ([^!]+)!
// with flags 212
func Match(r string) ([2]string, bool) {
	si := 0 // starting byte index
restart:
	var _bt [1]state // static storage for backtracking state
	bt := _bt[:0]    // backtracking state
	var c [4]int     // captures
	var bc [4]int    // captures for the longest match so far
	matched := false
	i := si // current byte index

	// fast prefix search "Hello "
	if idx := strings.Index(r[si:], "Hello "); idx > 0 {
		i += idx // prefix found, skip to it
	} else if idx < 0 {
		i += len(r[si:]) // no prefix found, skip to the end of the rune slice
	}

	c[0] = i   // start of match
	goto inst1 // initial instruction

	goto unreachable
	goto inst0
inst0: // fail
	goto fail

	goto unreachable
	goto inst1
inst1: // rune1 "H" -> 2
	if i >= 0 && i < len(r) {

		cr, sz := rune(r[i]), 1
		if cr >= utf8.RuneSelf {
			cr, sz = utf8.DecodeRuneInString(r[i:])
		}

		if false || cr == 72 {
			i += sz
			goto inst2
		}
	}
	goto fail

	goto unreachable
	goto inst2
inst2: // rune1 "e" -> 3
	if i >= 0 && i < len(r) {

		cr, sz := rune(r[i]), 1
		if cr >= utf8.RuneSelf {
			cr, sz = utf8.DecodeRuneInString(r[i:])
		}

		if false || cr == 101 {
			i += sz
			goto inst3
		}
	}
	goto fail

	goto unreachable
	goto inst3
inst3: // rune1 "l" -> 4
	if i >= 0 && i < len(r) {

		cr, sz := rune(r[i]), 1
		if cr >= utf8.RuneSelf {
			cr, sz = utf8.DecodeRuneInString(r[i:])
		}

		if false || cr == 108 {
			i += sz
			goto inst4
		}
	}
	goto fail

	goto unreachable
	goto inst4
inst4: // rune1 "l" -> 5
	if i >= 0 && i < len(r) {

		cr, sz := rune(r[i]), 1
		if cr >= utf8.RuneSelf {
			cr, sz = utf8.DecodeRuneInString(r[i:])
		}

		if false || cr == 108 {
			i += sz
			goto inst5
		}
	}
	goto fail

	goto unreachable
	goto inst5
inst5: // rune1 "o" -> 6
	if i >= 0 && i < len(r) {

		cr, sz := rune(r[i]), 1
		if cr >= utf8.RuneSelf {
			cr, sz = utf8.DecodeRuneInString(r[i:])
		}

		if false || cr == 111 {
			i += sz
			goto inst6
		}
	}
	goto fail

	goto unreachable
	goto inst6
inst6: // rune1 " " -> 7
	if i >= 0 && i < len(r) {

		cr, sz := rune(r[i]), 1
		if cr >= utf8.RuneSelf {
			cr, sz = utf8.DecodeRuneInString(r[i:])
		}

		if false || cr == 32 {
			i += sz
			goto inst7
		}
	}
	goto fail

	goto unreachable
	goto inst7
inst7: // cap 2 -> 8
	c[2] = i
	goto inst8

	goto unreachable
	goto inst8
inst8: // rune "\x00 \"\U0010ffff" -> 9
	if i >= 0 && i < len(r) {

		cr, sz := rune(r[i]), 1
		if cr >= utf8.RuneSelf {
			cr, sz = utf8.DecodeRuneInString(r[i:])
		}

		if false || (cr >= 0 && cr <= 32) || (cr >= 34 && cr <= 1114111) {
			i += sz
			goto inst9
		}
	}
	goto fail

	goto unreachable
	goto inst9
inst9: // alt -> 8, 10
	if len(bt) > 0 {
		ps := &bt[len(bt)-1]
		if ps.pc == 9 && i-ps.i == 1 {
			// simple loop
			ps.i = i
			ps.cnt++
			goto inst8
		}
	}
	bt = append(bt, state{c, i, 9, 0})
	goto inst8
inst9_alt:
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
		goto inst10
	}

	goto unreachable
	goto inst10
inst10: // cap 3 -> 11
	c[3] = i
	goto inst11

	goto unreachable
	goto inst11
inst11: // rune1 "!" -> 12
	if i >= 0 && i < len(r) {

		cr, sz := rune(r[i]), 1
		if cr >= utf8.RuneSelf {
			cr, sz = utf8.DecodeRuneInString(r[i:])
		}

		if false || cr == 33 {
			i += sz
			goto inst12
		}
	}
	goto fail

	goto unreachable
	goto inst12
inst12: // match
	c[1] = i // end of match
	goto match

	goto unreachable
	goto backtrack
backtrack:
	switch bt[len(bt)-1].pc {
	default:
		panic(bt[len(bt)-1].pc)
	case 9:
		goto inst9_alt
	}

	goto unreachable
	goto fail
fail:
	{
		if i <= len(r) && len(bt) > 0 {
			goto backtrack
		}
		if matched {
			var m [2]string
			m[0] = r[bc[0]:bc[1]]
			m[1] = r[bc[2]:bc[3]]
			return m, true
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
		return m, false
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
