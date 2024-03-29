// File generated by regexp2go. DO NOT EDIT.
// regexp2go -flags=212 -pkg="log_parse" -fn="Match" -pool=true "(?m)^INFO res=([0-9]+) msg=(.*)$"

package log_parse

import "regexp/syntax"
import "strings"
import "unicode/utf8"
import "reflect"
import "unsafe"
import "runtime"
import "github.com/CAFxX/bytespool"

const MatchRegexp = "(?m)^INFO res=([0-9]+) msg=(.*)$"

var (
	_ = syntax.IsWordChar
	_ = strings.Index
)

type modeTypeMatch uint8

const (
	modeMatchMatch modeTypeMatch = iota
	modeFirstMatch
	modeLongestMatch
)

// Match implements the regular expression
// "(?m)^INFO res=([0-9]+) msg=(.*)$"
// with flags 212.
type Match struct{}
type stateMatch struct {
	c   [6]int
	i   int
	pc  int
	cnt int
}

// FindString returns the first leftmost match.
func (e Match) FindString(r string) (matches [3]string, pos int, ok bool) {
	var bt [2]stateMatch // static storage for backtracking state
	matches, pos, ok = e.doString(r, modeFirstMatch, bt[:0])
	return
}

// FindLongestString returns the leftmost-longest match.
func (e Match) FindLongestString(r string) (matches [3]string, pos int, ok bool) {
	var bt [2]stateMatch // static storage for backtracking state
	matches, pos, ok = e.doString(r, modeLongestMatch, bt[:0])
	return
}

// Find returns the first leftmost match.
func (e Match) Find(s []byte) (matches [3][]byte, pos int, ok bool) {
	var bt [2]stateMatch // static storage for backtracking state
	matches, pos, ok = e.doByteSlice(s, modeFirstMatch, bt[:0])
	return
}

// FindLongest returns the leftmost-longest match.
func (e Match) FindLongest(s []byte) (matches [3][]byte, pos int, ok bool) {
	var bt [2]stateMatch // static storage for backtracking state
	matches, pos, ok = e.doByteSlice(s, modeLongestMatch, bt[:0])
	return
}

func (e Match) doByteSlice(s []byte, m modeTypeMatch, bt []stateMatch) (matches [3][]byte, pos int, ok bool) {
	var r string
	rhdr := (*reflect.StringHeader)(unsafe.Pointer(&r))
	rhdr.Data = uintptr(unsafe.Pointer(&s[0]))
	rhdr.Len = len(s)

	var pmatches [3 * 2]int
	pmatches, ok = e.do(r, m, bt)
	pos = pmatches[0]

	for i := range matches {
		if pmatches[i*2] < 0 {
			continue
		}
		matches[i] = s[pmatches[i*2]:pmatches[i*2+1]:pmatches[i*2+1]]
	}

	runtime.KeepAlive(s)
	return
}

func (e Match) doString(s string, m modeTypeMatch, bt []stateMatch) (matches [3]string, pos int, ok bool) {
	var pmatches [3 * 2]int
	pmatches, ok = e.do(s, m, bt)
	pos = pmatches[0]

	for i := range matches {
		if pmatches[i*2] < 0 {
			continue
		}
		matches[i] = s[pmatches[i*2]:pmatches[i*2+1]]
	}

	return
}

func (e Match) do(r string, m modeTypeMatch, bt []stateMatch) ([6]int, bool) {
	si := 0 // starting byte index

	ppi := bytespool.GetBytesSlicePtr(((len(r)+1)*2 + 7) / 8)
	defer func() {
		pi := *ppi
		for i := range pi {
			pi[i] = 0
		}
		bytespool.PutBytesSlicePtr(ppi)
	}()
	pi := *ppi
	_ = pi

restart:
	bt = bt[:0]                         // fast reset dynamic backtracking state
	c := [6]int{-1, -1, -1, -1, -1, -1} // captures
	var bc [6]int                       // captures for the longest match so far
	matched := false                    // succesful match flag
	i := si                             // current byte index
	c[0] = i                            // start of match
	goto inst1                          // initial instruction

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
	if i >= 0 && len(r) >= i {
		if rs := r[i:]; len(rs) >= 9 && rs[:9] == "INFO res=" {
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
		if cr >= 48 && cr <= 57 {
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
	{
		idx := i*2 + 0
		if pi[idx/8]&(byte(1)<<(idx%8)) != 0 {
			goto fail
		}
		pi[idx/8] |= byte(1) << (idx % 8)
	}
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
	if len(bt) > 0 {
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

	goto unreachable
	goto inst14
inst14: // cap 3 -> 15
	c[3] = i
	goto inst15

	goto unreachable
	goto inst15
inst15: // string " msg=" -> 20
	if i >= 0 && len(r) >= i {
		if rs := r[i:]; len(rs) >= 5 && rs[:5] == " msg=" {
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
	{
		idx := i*2 + 1
		if pi[idx/8]&(byte(1)<<(idx%8)) != 0 {
			goto fail
		}
		pi[idx/8] |= byte(1) << (idx % 8)
	}
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
	if len(bt) > 0 {
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
			return bc, true
		}
		if len(r) > si {
			i = si
			cr, sz := rune(r[i]), 1
			if cr >= utf8.RuneSelf {
				cr, sz = utf8.DecodeRuneInString(r[i:])
			}

			si += sz
			_ = cr
			goto restart
		}
		return bc, false
	}

	goto unreachable
	goto match
match:
	if !matched || c[1]-c[0] > bc[1]-bc[0] {
		if m == modeMatchMatch || m == modeFirstMatch {
			return c, true
		}
		bc = c
		matched = true
	}
	goto fail

	goto unreachable
unreachable:
	panic("unreachable")
}
