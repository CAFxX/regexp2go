// File generated by regexp2go. DO NOT EDIT.
// regexp2go -flags=212 -pkg="suffix" -fn="Match" -pool=true "[a-z]+$"

package suffix

import "regexp/syntax"
import "unicode/utf8"
import "strings"
import "sync"
import "github.com/CAFxX/bytespool"

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
func Match(r string) (matches [1]string, pos int, ok bool) {
	si := 0 // starting byte index

	ppi := bytespool.GetBytesSlicePtr(((len(r)+1)*1 + 7) / 8)
	defer func() {
		pi := *ppi
		for i := range pi {
			pi[i] = 0
		}
		bytespool.PutBytesSlicePtr(ppi)
	}()
	pi := *ppi
	_ = pi

	var st stackMatch
	{
		seg := getMatch()
		st.first, st.last = seg, seg
	}
	defer st.drain()
restart:
	var c [2]int     // captures
	var bc [2]int    // captures for the longest match so far
	matched := false // succesful match flag
	i := si          // current byte index
	c[0] = i         // start of match
	goto inst1       // initial instruction

	// inst0 unreacheable

	goto unreachable
	goto inst1
inst1: // rune "az" -> 2
	if i >= 0 && i < len(r) {
		cr, sz := rune(r[i]), 1
		if false || (cr >= 97 && cr <= 122) {
			i += sz
			goto inst2
		}
	}
	goto inst1_fail
	goto unreachable
	goto inst1_fail
inst1_fail:
	goto fail

	goto unreachable
	goto inst2
inst2: // alt -> 1, 3
	{
		idx := i*1 + 0
		if pi[idx/8]&(byte(1)<<(idx%8)) != 0 {
			goto fail
		}
		pi[idx/8] |= byte(1) << (idx % 8)
	}
	if ps, ok := st.peek(); ok {
		if ps.pc == 2 && i-ps.i == 1 {
			// simple loop
			ps.i = i
			ps.cnt++
			goto inst1
		}
	}
	st.push()
	st.last.state[st.last.len] = stateMatch{c, i, 2, 0}
	st.last.len++
	goto inst1
inst2_alt:
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
		goto inst3
	}

	goto unreachable
	goto inst3
inst3: // empty 8 -> 4
	{
		if i >= len(r) {
			goto inst4
		}
		goto inst3_fail
	}
	goto unreachable
	goto inst3_fail
inst3_fail:
	goto fail

	goto unreachable
	goto inst4
inst4: // match
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
			st.reset()
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
