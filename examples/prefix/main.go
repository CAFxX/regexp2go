// File generated by regexp2go. DO NOT EDIT.
// regexp2go -flags 212 -pkg "prefix" -fn "Match" "Hello ([^!]+)!"

package prefix

import "regexp/syntax"
import "unicode/utf8"
import "strings"

const MatchRegexp = "Hello ([^!]+)!"

var _ = syntax.IsWordChar
var _ = strings.Index

type stateMatch struct {
	c   [4]int
	i   int
	pc  int
	cnt int
}

// Match implements the regular expression
// Hello ([^!]+)!
// with flags 212
func Match(r string) (matches [2]string, pos int, ok bool) {
	var bt [1]stateMatch // static storage for backtracking state
	matches, pos, ok = doMatch(r, bt[:0])
	return
}
func doMatch(r string, bt []stateMatch) ([2]string, int, bool) {
	si := 0 // starting byte index
restart:
	bt = bt[:0]      // fast reset dynamic backtracking state
	var c [4]int     // captures
	var bc [4]int    // captures for the longest match so far
	matched := false // succesful match flag
	i := si          // current byte index

	// fast prefix search "Hello "
	if idx := strings.Index(r[si:], "Hello "); idx >= 0 {
		i += idx // prefix found, skip to it
		si = i
		c[0] = i   // start of match
		i += 6     // prefix length
		goto inst7 // instruction after prefix

	}
	i += len(r[si:]) // no prefix found, skip to the end of the rune slice

	c[0] = i   // start of match
	goto inst1 // initial instruction

	// inst0 unreacheable

	goto unreachable
	goto inst1
inst1: //
	if i >= 0 && i+6 <= len(r) {
		if r[i:i+6] == "Hello " {
			i += 6
			goto inst7
		}
	}
	goto fail

	// inst2 unreacheable

	// inst3 unreacheable

	// inst4 unreacheable

	// inst5 unreacheable

	// inst6 unreacheable

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
	bt = append(bt, stateMatch{c, i, 9, 0})
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
inst11: //
	if i >= 0 && i+1 <= len(r) {
		if r[i:i+1] == "!" {
			i += 1
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
	goto fail
fail:
	{
		if i <= len(r) && len(bt) > 0 {
			switch bt[len(bt)-1].pc {
			default:
				panic(bt[len(bt)-1].pc)
			case 9:
				goto inst9_alt
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
