// File generated by regexp2go. DO NOT EDIT.
// regexp2go -flags 212 -pkg "mail_crawler" -fn "Match" "(?i)\\b([a-z0-9._%+-]+)@([a-z0-9.-]+\\.[a-z]{2,})\\b"

package mail_crawler

import "regexp/syntax"
import "unicode/utf8"
import "strings"
import "sync"

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
	si := 0 // starting byte index
	var st stackMatch
	{
		seg := getMatch()
		st.first, st.last = seg, seg
	}
	defer st.drain()
restart:
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
			goto fail
		} else if false || cr == 383 || cr == 8490 {
			i += sz
			goto inst4
		}
	}
	goto fail

	goto unreachable
	goto inst4
inst4: // alt -> 3, 5
	if ps, ok := st.peek(); ok {
		if ps.pc == 4 && i-ps.i == 1 {
			// simple loop
			ps.i = i
			ps.cnt++
			goto inst3
		}
	}
	st.push()
	st.last.state[st.last.len] = stateMatch{c, i, 4, 0}
	st.last.len++
	goto inst3
inst4_alt:
	{
		ps, _ := st.peek()
		c, i = ps.c, ps.i
		if ps.cnt > 0 {
			// simple loop
			ps.i -= 1
			ps.cnt--
		} else {
			st.pop()
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
inst6: //
	if i >= 0 && i+1 <= len(r) {
		if r[i:i+1] == "@" {
			i += 1
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
			goto fail
		} else if false || cr == 383 || cr == 8490 {
			i += sz
			goto inst9
		}
	}
	goto fail

	goto unreachable
	goto inst9
inst9: // alt -> 8, 10
	if ps, ok := st.peek(); ok {
		if ps.pc == 9 && i-ps.i == 1 {
			// simple loop
			ps.i = i
			ps.cnt++
			goto inst8
		}
	}
	st.push()
	st.last.state[st.last.len] = stateMatch{c, i, 9, 0}
	st.last.len++
	goto inst8
inst9_alt:
	{
		ps, _ := st.peek()
		c, i = ps.c, ps.i
		if ps.cnt > 0 {
			// simple loop
			ps.i -= 1
			ps.cnt--
		} else {
			st.pop()
		}
		goto inst10
	}

	goto unreachable
	goto inst10
inst10: //
	if i >= 0 && i+1 <= len(r) {
		if r[i:i+1] == "." {
			i += 1
			goto inst11
		}
	}
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
			goto fail
		} else if false || cr == 383 || cr == 8490 {
			i += sz
			goto inst12
		}
	}
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
			goto fail
		} else if false || cr == 383 || cr == 8490 {
			i += sz
			goto inst13
		}
	}
	goto fail

	goto unreachable
	goto inst13
inst13: // alt -> 12, 14
	if ps, ok := st.peek(); ok {
		if ps.pc == 13 && i-ps.i == 1 {
			// simple loop
			ps.i = i
			ps.cnt++
			goto inst12
		}
	}
	st.push()
	st.last.state[st.last.len] = stateMatch{c, i, 13, 0}
	st.last.len++
	goto inst12
inst13_alt:
	{
		ps, _ := st.peek()
		c, i = ps.c, ps.i
		if ps.cnt > 0 {
			// simple loop
			ps.i -= 1
			ps.cnt--
		} else {
			st.pop()
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
		goto fail
	}

	goto unreachable
	goto inst16
inst16: // match
	c[1] = i // end of match
	goto match

	goto unreachable
	goto fail
fail:
	{
		if ps, ok := st.peek(); i <= len(r) && ok {
			switch ps.pc {
			default:
				panic(ps.pc)
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
			st.reset()
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

var poolMatch = sync.Pool{New: func() interface{} { return &segmentMatch{} }}

type segmentMatch struct {
	state [256]stateMatch // states
	len   uint16          // how many elements of state are populated
	next  *segmentMatch   // next segment
	prev  *segmentMatch   // previous segment
}

func getMatch() *segmentMatch {
	return poolMatch.Get().(*segmentMatch)
}

func putMatch(s *segmentMatch) {
	s.next, s.prev, s.len = nil, nil, 0
	poolMatch.Put(s)
}

type stackMatch struct {
	// first segment in the stack; this is just used to simplify drain()
	first *segmentMatch
	// currently active segment: this is the segment where push/peek/pop operate;
	// note that additional empty segments may be already be allocated and linked
	// after the last segment
	last *segmentMatch
}

func (st *stackMatch) push() {
	if int(st.last.len) == cap(st.last.state) {
		st.pushSlow()
	}
}

func (st *stackMatch) pushSlow() {
	if st.last.next != nil {
		st.last = st.last.next
	} else {
		seg := getMatch()
		st.last.next = seg
		seg.prev = st.last
		st.last = seg
	}
}

func (st *stackMatch) peek() (*stateMatch, bool) {
	if st.last.len > 0 {
		return &st.last.state[st.last.len-1], true
	}
	return st.peekSlow()
}

func (st *stackMatch) peekSlow() (*stateMatch, bool) {
	if st.last.prev != nil {
		st.last = st.last.prev
	} else {
		return nil, false
	}
	return &st.last.state[st.last.len-1], true
}

func (st *stackMatch) pop() (*stateMatch, bool) {
	sp, ok := st.peek()
	if ok {
		st.last.len--
	}
	return sp, ok
}

// drain puts all stack segments back into the segment pool
func (st *stackMatch) drain() {
	seg := st.first
	for seg != nil {
		next := seg.next
		putMatch(seg)
		seg = next
	}
	st.first, st.last = nil, nil
}

// reset resets the stack without returning the segments to the segment pool
func (st *stackMatch) reset() {
	seg := st.first
	for seg != nil {
		next := seg.next
		if seg.len == 0 {
			return
		}
		seg.len = 0
		seg = next
	}
}
