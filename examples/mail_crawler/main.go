// File generated by regexp2go. DO NOT EDIT.
// regexp2go -flags 212 -pkg "mail_crawler" -fn "Match" "(?i)\\b([a-z0-9._%+-]+)@([a-z0-9.-]+\\.[a-z]{2,})\\b"

package mail_crawler

import "regexp/syntax"
import "unicode/utf8"
import "strings"

const MatchRegexp = "(?i)\\b([a-z0-9._%+-]+)@([a-z0-9.-]+\\.[a-z]{2,})\\b"

var _ = syntax.IsWordChar
var _ = strings.Index

type stateMatch struct {
	c   [6]int
	i   int
	pc  int
	cnt int
}

// Match implements the regular expression
// (?i)\b([a-z0-9._%+-]+)@([a-z0-9.-]+\.[a-z]{2,})\b
// with flags 212
func Match(r string) (matches [3]string, pos int, ok bool) {
	var bt [3]stateMatch // static storage for backtracking state
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

	goto unreachable
	goto inst1
inst1: // empty 16 -> 2
	{
		before := rune(-1)
		if i := i - 1; i >= 0 && i < len(r) {
			cr, sz := rune(r[i]), 1
			if cr >= utf8.RuneSelf {
				cr, sz = utf8.DecodeRuneInString(r[i:])
			}
			before, _ = cr, sz
		}
		after := rune(-1)
		if i := i; i >= 0 && i < len(r) {
			cr, sz := rune(r[i]), 1
			if cr >= utf8.RuneSelf {
				cr, sz = utf8.DecodeRuneInString(r[i:])
			}
			after, _ = cr, sz
		}
		if syntax.IsWordChar(before) != syntax.IsWordChar(after) {
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
inst2: // cap 2 -> 3
	c[2] = i
	goto inst3

	goto unreachable
	goto inst3
inst3: // rune "%%++-.09AZ__az\u017f\u017f\u212a\u212a" -> 4
	if i >= 0 && i < len(r) {
		cr, sz := rune(r[i]), 1
		if cr >= utf8.RuneSelf {
			cr, sz = utf8.DecodeRuneInString(r[i:])
		}

		if cru := uint(cr); cru < 128 {
			const runeMask = "\x00\x00\x00\x00 h\xff\x03\xfe\xff\xff\x87\xfe\xff\xff\a"
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
				i += sz
				goto inst4
			}
			goto inst3_fail
		} else if false || cr == 383 || cr == 8490 {
			i += sz
			goto inst4
		}
	}
	goto inst3_fail
	goto unreachable
	goto inst3_fail
inst3_fail:
	goto fail

	goto unreachable
	goto inst4
inst4: // alt -> 3, 5
	if len(bt) > 0 {
		ps := &bt[len(bt)-1]
		if ps.pc == 4 && i-ps.i == 1 {
			// simple loop
			ps.i = i
			ps.cnt++
			goto inst3
		}
	}
	bt = append(bt, stateMatch{c, i, 4, 0})
	goto inst3
inst4_alt:
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
		goto inst5
	}

	goto unreachable
	goto inst5
inst5: // cap 3 -> 6
	c[3] = i
	goto inst6

	goto unreachable
	goto inst6
inst6: // string "@" -> 7
	if i >= 0 && i+1 <= len(r) {
		if r[i:i+1] == "@" {
			i += 1
			goto inst7
		}
	}
	goto inst6_fail
	goto unreachable
	goto inst6_fail
inst6_fail:
	goto fail

	goto unreachable
	goto inst7
inst7: // cap 4 -> 8
	c[4] = i
	goto inst8

	goto unreachable
	goto inst8
inst8: // rune "-.09AZaz\u017f\u017f\u212a\u212a" -> 9
	if i >= 0 && i < len(r) {
		cr, sz := rune(r[i]), 1
		if cr >= utf8.RuneSelf {
			cr, sz = utf8.DecodeRuneInString(r[i:])
		}

		if cru := uint(cr); cru < 128 {
			const runeMask = "\x00\x00\x00\x00\x00`\xff\x03\xfe\xff\xff\a\xfe\xff\xff\a"
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
				i += sz
				goto inst9
			}
			goto inst8_fail
		} else if false || cr == 383 || cr == 8490 {
			i += sz
			goto inst9
		}
	}
	goto inst8_fail
	goto unreachable
	goto inst8_fail
inst8_fail:
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
inst10: // string "." -> 11
	if i >= 0 && i+1 <= len(r) {
		if r[i:i+1] == "." {
			i += 1
			goto inst11
		}
	}
	goto inst10_fail
	goto unreachable
	goto inst10_fail
inst10_fail:
	goto fail

	goto unreachable
	goto inst11
inst11: // rune "AZaz\u017f\u017f\u212a\u212a" -> 12
	if i >= 0 && i < len(r) {
		cr, sz := rune(r[i]), 1
		if cr >= utf8.RuneSelf {
			cr, sz = utf8.DecodeRuneInString(r[i:])
		}

		if cru := uint(cr); cru < 128 {
			const runeMask = "\x00\x00\x00\x00\x00\x00\x00\x00\xfe\xff\xff\a\xfe\xff\xff\a"
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
				i += sz
				goto inst12
			}
			goto inst11_fail
		} else if false || cr == 383 || cr == 8490 {
			i += sz
			goto inst12
		}
	}
	goto inst11_fail
	goto unreachable
	goto inst11_fail
inst11_fail:
	goto fail

	goto unreachable
	goto inst12
inst12: // rune "AZaz\u017f\u017f\u212a\u212a" -> 13
	if i >= 0 && i < len(r) {
		cr, sz := rune(r[i]), 1
		if cr >= utf8.RuneSelf {
			cr, sz = utf8.DecodeRuneInString(r[i:])
		}

		if cru := uint(cr); cru < 128 {
			const runeMask = "\x00\x00\x00\x00\x00\x00\x00\x00\xfe\xff\xff\a\xfe\xff\xff\a"
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
				i += sz
				goto inst13
			}
			goto inst12_fail
		} else if false || cr == 383 || cr == 8490 {
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
inst14: // cap 5 -> 15
	c[5] = i
	goto inst15

	goto unreachable
	goto inst15
inst15: // empty 16 -> 16
	{
		before := rune(-1)
		if i := i - 1; i >= 0 && i < len(r) {
			cr, sz := rune(r[i]), 1
			if cr >= utf8.RuneSelf {
				cr, sz = utf8.DecodeRuneInString(r[i:])
			}
			before, _ = cr, sz
		}
		after := rune(-1)
		if i := i; i >= 0 && i < len(r) {
			cr, sz := rune(r[i]), 1
			if cr >= utf8.RuneSelf {
				cr, sz = utf8.DecodeRuneInString(r[i:])
			}
			after, _ = cr, sz
		}
		if syntax.IsWordChar(before) != syntax.IsWordChar(after) {
			goto inst16
		}
		goto inst15_fail
	}
	goto unreachable
	goto inst15_fail
inst15_fail:
	goto fail

	goto unreachable
	goto inst16
inst16: // match
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
			case 4:
				goto inst4_alt
			case 9:
				goto inst9_alt
			case 13:
				goto inst13_alt
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
