// File generated by regexp2go. DO NOT EDIT.
// regexp2go -flags=212 -pkg="pathological" -fn="Match" -pool=true "(a*)*b"

package pathological

import "regexp/syntax"
import "unicode/utf8"
import "strings"
import "reflect"
import "unsafe"
import "runtime"
import "github.com/CAFxX/bytespool"

const MatchRegexp = "(a*)*b"

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
// (a*)*b
// with flags 212.
type Match struct{}
type stateMatch struct {
	c   [4]int
	i   int
	pc  int
	cnt int
}

// FindString returns the first leftmost match.
func (e Match) FindString(r string) (matches [2]string, pos int, ok bool) {
	var bt [2]stateMatch // static storage for backtracking state
	matches, pos, ok = e.doString(r, modeFirstMatch, bt[:0])
	return
}

// FindLongestString returns the leftmost-longest match.
func (e Match) FindLongestString(r string) (matches [2]string, pos int, ok bool) {
	var bt [2]stateMatch // static storage for backtracking state
	matches, pos, ok = e.doString(r, modeLongestMatch, bt[:0])
	return
}

// MatchString returns whether the string matches.
func (e Match) MatchString(r string) (pos int, ok bool) {
	var bt [2]stateMatch // static storage for backtracking state
	_, pos, ok = e.doString(r, modeMatchMatch, bt[:0])
	return
}

// Find returns the first leftmost match.
func (e Match) Find(s []byte) (matches [2][]byte, pos int, ok bool) {
	var bt [2]stateMatch // static storage for backtracking state
	matches, pos, ok = e.doByteSlice(s, modeFirstMatch, bt[:0])
	return
}

// FindLongest returns the leftmost-longest match.
func (e Match) FindLongest(s []byte) (matches [2][]byte, pos int, ok bool) {
	var bt [2]stateMatch // static storage for backtracking state
	matches, pos, ok = e.doByteSlice(s, modeLongestMatch, bt[:0])
	return
}

// Match returns the leftmost-longest match.
func (e Match) Match(s []byte) (pos int, ok bool) {
	var bt [2]stateMatch // static storage for backtracking state
	_, pos, ok = e.doByteSlice(s, modeMatchMatch, bt[:0])
	return
}

func (e Match) doByteSlice(s []byte, m modeTypeMatch, bt []stateMatch) (matches [2][]byte, pos int, ok bool) {
	var r string
	rhdr := (*reflect.StringHeader)(unsafe.Pointer(&r))
	rhdr.Data = uintptr(unsafe.Pointer(&s[0]))
	rhdr.Len = len(s)

	var pmatches [2 * 2]int
	pmatches, ok = e.do(r, m, bt)
	pos = pmatches[0]

	if m == modeMatchMatch {
		return
	}

	for i := range matches {
		if pmatches[i*2] < 0 {
			continue
		}
		matches[i] = s[pmatches[i*2]:pmatches[i*2+1]:pmatches[i*2+1]]
	}

	runtime.KeepAlive(s)
	return
}

func (e Match) doString(s string, m modeTypeMatch, bt []stateMatch) (matches [2]string, pos int, ok bool) {
	var pmatches [2 * 2]int
	pmatches, ok = e.do(s, m, bt)
	pos = pmatches[0]

	if m == modeMatchMatch {
		return
	}

	for i := range matches {
		if pmatches[i*2] < 0 {
			continue
		}
		matches[i] = s[pmatches[i*2]:pmatches[i*2+1]]
	}

	return
}

func (e Match) do(r string, m modeTypeMatch, bt []stateMatch) ([4]int, bool) {
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
	bt = bt[:0] // fast reset dynamic backtracking state
	c := [4]int{-1,
		-1,
		-1,
		-1,
	} // captures
	var bc [4]int    // captures for the longest match so far
	matched := false // succesful match flag
	i := si          // current byte index
	c[0] = i         // start of match
	goto inst5       // initial instruction

	// inst0 unreacheable

	goto unreachable
	goto inst1
inst1: // cap 2 -> 3
	c[2] = i
	goto inst3

	goto unreachable
	goto inst2
inst2: // string "a" -> 3
	if i >= 0 && len(r) >= i {
		if rs := r[i:]; len(rs) >= 1 && rs[:1] == "a" {
			i += 1
			goto inst3
		}
	}
	goto inst2_fail
	goto unreachable
	goto inst2_fail
inst2_fail:
	if i <= len(r) && len(bt) > 0 {
		switch bt[len(bt)-1].pc {
		default:
			goto unreachable
		case 3:
			goto inst3_alt
		}
	}
	goto fail

	goto unreachable
	goto inst3
inst3: // alt -> 2, 4
	{
		idx := i*2 + 0
		if pi[idx/8]&(byte(1)<<(idx%8)) != 0 {
			goto fail
		}
		pi[idx/8] |= byte(1) << (idx % 8)
	}
	bt = append(bt, stateMatch{c, i, 3, 0})
	goto inst2
inst3_alt:
	if len(bt) > 0 {
		n := len(bt) - 1
		c, i = bt[n].c, bt[n].i
		bt = bt[:n]
		goto inst4
	}
	goto unreachable

	goto unreachable
	goto inst4
inst4: // cap 3 -> 5
	c[3] = i
	goto inst5

	goto unreachable
	goto inst5
inst5: // alt -> 1, 6
	{
		idx := i*2 + 1
		if pi[idx/8]&(byte(1)<<(idx%8)) != 0 {
			goto fail
		}
		pi[idx/8] |= byte(1) << (idx % 8)
	}
	bt = append(bt, stateMatch{c, i, 5, 0})
	goto inst1
inst5_alt:
	if len(bt) > 0 {
		n := len(bt) - 1
		c, i = bt[n].c, bt[n].i
		bt = bt[:n]
		goto inst6
	}
	goto unreachable

	goto unreachable
	goto inst6
inst6: // string "b" -> 7
	if i >= 0 && len(r) >= i {
		if rs := r[i:]; len(rs) >= 1 && rs[:1] == "b" {
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
inst7: // match
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
			case 3:
				goto inst3_alt
			case 5:
				goto inst5_alt
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
