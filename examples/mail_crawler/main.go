// File generated by regexp2go. DO NOT EDIT.
// regexp2go -flags 212 -pkg "mail_crawler" -fn "Match" "(?i)\\b([a-z0-9._%+-]+)@([a-z0-9.-]+\\.[a-z]{2,})\\b"

package mail_crawler

import "regexp/syntax"

const MatchRegexp = "(?i)\\b([a-z0-9._%+-]+)@([a-z0-9.-]+\\.[a-z]{2,})\\b"

var _ = syntax.IsWordChar

type state struct {
	c   [6]int
	i   int
	pc  int
	cnt int
}

// Match implements the regular expression
// (?i)\b([a-z0-9._%+-]+)@([a-z0-9.-]+\.[a-z]{2,})\b
// with flags 212
func Match(r []rune) ([3][]rune, bool) {
	si := 0 // starting rune index
restart:
	var _bt [3]state // static storage for backtracking state
	bt := _bt[:0]    // backtracking state
	var c [6]int     // captures
	i := si          // current rune index
	c[0] = i         // start of match
	goto inst1

	goto unreachable
	goto inst0
inst0: // fail
	goto fail

	goto unreachable
	goto inst1
inst1: // empty 16 -> 2
	{
		before := rune(-1)
		if j := i - 1; j >= 0 && j < len(r) {
			before = r[j]
		}
		after := rune(-1)
		if j := i; j >= 0 && j < len(r) {
			after = r[j]
		}
		if syntax.IsWordChar(before) != syntax.IsWordChar(after) {
			goto inst2
		}
		goto fail
	}

	goto unreachable
	goto inst2
inst2: // cap 2 -> 3
	c[2] = i
	goto inst3

	goto unreachable
	goto inst3
inst3: // rune "%%++-.09AZ__az\u017f\u017f\u212a\u212a" -> 4
	if i >= 0 && i < len(r) {
		cr := r[i]
		if cr < 128 {
			const runeMask = "\x00\x00\x00\x00 h\xff\x03\xfe\xff\xff\x87\xfe\xff\xff\a"
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
				i++
				goto inst4
			}
			goto fail
		} else if false || cr == 383 || cr == 8490 {
			i++
			goto inst4
		}
	}
	goto fail

	goto unreachable
	goto inst4
inst4: // alt -> 3, 5
	if len(bt) > 0 {
		ps := &bt[len(bt)-1]
		if ps.pc == 4 && i-ps.i == 1 {
			ps.i = i
			ps.cnt++
			goto inst3
		}
	}
	bt = append(bt, state{c, i, 4, 0})
	goto inst3
inst4_alt:
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
		goto inst5
	}

	goto unreachable
	goto inst5
inst5: // cap 3 -> 6
	c[3] = i
	goto inst6

	goto unreachable
	goto inst6
inst6: // rune1 "@" -> 7
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 64 {
			i++
			goto inst7
		}
	}
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
		cr := r[i]
		if cr < 128 {
			const runeMask = "\x00\x00\x00\x00\x00`\xff\x03\xfe\xff\xff\a\xfe\xff\xff\a"
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
				i++
				goto inst9
			}
			goto fail
		} else if false || cr == 383 || cr == 8490 {
			i++
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
			ps.i -= 1
			ps.cnt--
		} else {
			bt = bt[:n]
		}
		goto inst10
	}

	goto unreachable
	goto inst10
inst10: // rune1 "." -> 11
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 46 {
			i++
			goto inst11
		}
	}
	goto fail

	goto unreachable
	goto inst11
inst11: // rune "AZaz\u017f\u017f\u212a\u212a" -> 12
	if i >= 0 && i < len(r) {
		cr := r[i]
		if cr < 128 {
			const runeMask = "\x00\x00\x00\x00\x00\x00\x00\x00\xfe\xff\xff\a\xfe\xff\xff\a"
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
				i++
				goto inst12
			}
			goto fail
		} else if false || cr == 383 || cr == 8490 {
			i++
			goto inst12
		}
	}
	goto fail

	goto unreachable
	goto inst12
inst12: // rune "AZaz\u017f\u017f\u212a\u212a" -> 13
	if i >= 0 && i < len(r) {
		cr := r[i]
		if cr < 128 {
			const runeMask = "\x00\x00\x00\x00\x00\x00\x00\x00\xfe\xff\xff\a\xfe\xff\xff\a"
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
				i++
				goto inst13
			}
			goto fail
		} else if false || cr == 383 || cr == 8490 {
			i++
			goto inst13
		}
	}
	goto fail

	goto unreachable
	goto inst13
inst13: // alt -> 12, 14
	if len(bt) > 0 {
		ps := &bt[len(bt)-1]
		if ps.pc == 13 && i-ps.i == 1 {
			ps.i = i
			ps.cnt++
			goto inst12
		}
	}
	bt = append(bt, state{c, i, 13, 0})
	goto inst12
inst13_alt:
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
		if j := i - 1; j >= 0 && j < len(r) {
			before = r[j]
		}
		after := rune(-1)
		if j := i; j >= 0 && j < len(r) {
			after = r[j]
		}
		if syntax.IsWordChar(before) != syntax.IsWordChar(after) {
			goto inst16
		}
		goto fail
	}

	goto unreachable
	goto inst16
inst16: // match
	c[1] = i // end of match
	goto match

	goto unreachable
	goto backtrack
backtrack:
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
		var m [3][]rune
		return m, false
	}

	goto unreachable
	goto match
match:
	{
		var m [3][]rune
		m[0] = r[c[0]:c[1]]
		m[1] = r[c[2]:c[3]]
		m[2] = r[c[4]:c[5]]
		return m, true
	}

	goto unreachable
unreachable:
	panic("unreachable")
}
