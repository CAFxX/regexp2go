// File generated by regexp2go. DO NOT EDIT.
// regexp2go -flags=212 -pkg="suffix" -fn="Match" -pool=true "[a-z]+$"

package suffix

import "regexp/syntax"
import "unicode/utf8"
import "strings"
import "reflect"
import "unsafe"
import "runtime"
import "github.com/CAFxX/bytespool"

const MatchRegexp = "[a-z]+$"

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
// [a-z]+$
// with flags 212.
type Match struct{}
type stateMatch struct {
	c   [2]int
	i   int
	pc  int
	cnt int
}

// FindString returns the first leftmost match.
func (e Match) FindString(r string) (matches [1]string, pos int, ok bool) {
	var bt [1]stateMatch // static storage for backtracking state
	matches, pos, ok = e.doString(r, modeFirstMatch, bt[:0])
	return
}

// FindLongestString returns the leftmost-longest match.
func (e Match) FindLongestString(r string) (matches [1]string, pos int, ok bool) {
	var bt [1]stateMatch // static storage for backtracking state
	matches, pos, ok = e.doString(r, modeLongestMatch, bt[:0])
	return
}

// Find returns the first leftmost match.
func (e Match) Find(s []byte) (matches [1][]byte, pos int, ok bool) {
	var bt [1]stateMatch // static storage for backtracking state
	matches, pos, ok = e.doByteSlice(s, modeFirstMatch, bt[:0])
	return
}

// FindLongest returns the leftmost-longest match.
func (e Match) FindLongest(s []byte) (matches [1][]byte, pos int, ok bool) {
	var bt [1]stateMatch // static storage for backtracking state
	matches, pos, ok = e.doByteSlice(s, modeLongestMatch, bt[:0])
	return
}

func (e Match) doByteSlice(s []byte, m modeTypeMatch, bt []stateMatch) (matches [1][]byte, pos int, ok bool) {
	var r string
	rhdr := (*reflect.StringHeader)(unsafe.Pointer(&r))
	rhdr.Data = uintptr(unsafe.Pointer(&s[0]))
	rhdr.Len = len(s)

	var pmatches [1 * 2]int
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

func (e Match) doString(s string, m modeTypeMatch, bt []stateMatch) (matches [1]string, pos int, ok bool) {
	var pmatches [1 * 2]int
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

func (e Match) do(r string, m modeTypeMatch, bt []stateMatch) ([2]int, bool) {
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

restart:
	bt = bt[:0]         // fast reset dynamic backtracking state
	c := [2]int{-1, -1} // captures
	var bc [2]int       // captures for the longest match so far
	matched := false    // succesful match flag
	i := si             // current byte index
	c[0] = i            // start of match
	goto inst1          // initial instruction

	// inst0 unreacheable

	goto unreachable
	goto inst1
inst1: // rune "az" -> 2
	if i >= 0 && i < len(r) {
		cr, sz := rune(r[i]), 1
		if cr >= 97 && cr <= 122 {
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
		goto inst3
	}
	goto unreachable

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
		if i <= len(r) && len(bt) > 0 {
			switch bt[len(bt)-1].pc {
			default:
				panic(bt[len(bt)-1].pc)
			case 2:
				goto inst2_alt
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
