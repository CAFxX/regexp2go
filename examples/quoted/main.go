// File generated by regexp2go. DO NOT EDIT.
// regexp2go -flags=212 -pkg="quoted" -fn="Match" -pool=true "(?i)\"([a-z0-9,.;:@!#$%^&*()_ -]+)\""

package quoted

import "regexp/syntax"
import "strings"
import "unicode/utf8"
import "reflect"
import "unsafe"
import "runtime"
import "github.com/CAFxX/bytespool"

const MatchRegexp = "(?i)\"([a-z0-9,.;:@!#$%^&*()_ -]+)\""

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
// "(?i)\"([a-z0-9,.;:@!#$%^&*()_ -]+)\""
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
	var bt [1]stateMatch // static storage for backtracking state
	matches, pos, ok = e.doString(r, modeFirstMatch, bt[:0])
	return
}

// FindLongestString returns the leftmost-longest match.
func (e Match) FindLongestString(r string) (matches [2]string, pos int, ok bool) {
	var bt [1]stateMatch // static storage for backtracking state
	matches, pos, ok = e.doString(r, modeLongestMatch, bt[:0])
	return
}

// Find returns the first leftmost match.
func (e Match) Find(s []byte) (matches [2][]byte, pos int, ok bool) {
	var bt [1]stateMatch // static storage for backtracking state
	matches, pos, ok = e.doByteSlice(s, modeFirstMatch, bt[:0])
	return
}

// FindLongest returns the leftmost-longest match.
func (e Match) FindLongest(s []byte) (matches [2][]byte, pos int, ok bool) {
	var bt [1]stateMatch // static storage for backtracking state
	matches, pos, ok = e.doByteSlice(s, modeLongestMatch, bt[:0])
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
	bt = bt[:0]                 // fast reset dynamic backtracking state
	c := [4]int{-1, -1, -1, -1} // captures
	var bc [4]int               // captures for the longest match so far
	matched := false            // succesful match flag
	i := si                     // current byte index
	// fast prefix search "\""
	if idx := strings.IndexByte(r[si:], '"'); idx >= 0 {
		i += idx // prefix found, skip to it
		si = i
		c[0] = i   // start of match
		i += 1     // prefix length
		goto inst2 // instruction after prefix

	}
	i += len(r[si:]) // no prefix found, skip to the end of the rune slice

	c[0] = i   // start of match
	goto inst1 // initial instruction

	// inst0 unreacheable

	goto unreachable
	goto inst1
inst1: // string "\"" -> 2
	if i >= 0 && len(r) >= i {
		if rs := r[i:]; len(rs) >= 1 && rs[:1] == "\"" {
			i += 1
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
inst2: // cap 2 -> 3
	c[2] = i
	goto inst3

	goto unreachable
	goto inst3
inst3: // rune " !#&(*,.0;@Z^_az\u017f\u017f\u212a\u212a" -> 4
	if i >= 0 && i < len(r) {
		cr, sz := rune(r[i]), 1
		if cr >= utf8.RuneSelf {
			cr, sz = utf8.DecodeRuneInString(r[i:])
		}

		if cru := uint(cr); cru < 128 {
			const runeMask = "\x00\x00\x00\x00{w\xff\x0f\xff\xff\xff\xc7\xfe\xff\xff\a"
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
				i += sz
				goto inst4
			}
			goto inst3_fail
		}
		if cr == 383 || cr == 8490 {
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
	{
		idx := i*1 + 0
		if pi[idx/8]&(byte(1)<<(idx%8)) != 0 {
			goto fail
		}
		pi[idx/8] |= byte(1) << (idx % 8)
	}
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
		goto inst5
	}
	goto unreachable

	goto unreachable
	goto inst5
inst5: // cap 3 -> 6
	c[3] = i
	goto inst6

	goto unreachable
	goto inst6
inst6: // string "\"" -> 7
	if i >= 0 && len(r) >= i {
		if rs := r[i:]; len(rs) >= 1 && rs[:1] == "\"" {
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
			case 4:
				goto inst4_alt
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
