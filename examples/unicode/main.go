// File generated by regexp2go. DO NOT EDIT.
// regexp2go -flags=212 -pkg="unicode" -fn="Match" -pool=true "私は((?:\\p{Katakana}|\\p{Hiragana}|\\p{Han})+)です"

package unicode

import "regexp/syntax"
import "strings"
import "unicode/utf8"
import "reflect"
import "unsafe"
import "runtime"
import "github.com/CAFxX/bytespool"

const MatchRegexp = "私は((?:\\p{Katakana}|\\p{Hiragana}|\\p{Han})+)です"

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
// "私は((?:\\p{Katakana}|\\p{Hiragana}|\\p{Han})+)です"
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
	// fast prefix search "私は"
	if idx := strings.Index(r[si:], "私は"); idx >= 0 {
		i += idx // prefix found, skip to it
		si = i
		c[0] = i   // start of match
		i += 6     // prefix length
		goto inst3 // instruction after prefix

	}
	i += len(r[si:]) // no prefix found, skip to the end of the rune slice

	c[0] = i   // start of match
	goto inst1 // initial instruction

	// inst0 unreacheable

	// inst8 unreacheable

	goto unreachable
	goto inst1
inst1: // string "私は" -> 3
	if i >= 0 && len(r) >= i {
		if rs := r[i:]; len(rs) >= 6 && rs[:6] == "私は" {
			i += 6
			goto inst3
		}
	}
	goto inst1_fail
	goto unreachable
	goto inst1_fail
inst1_fail:
	goto fail

	goto unreachable
	goto inst3
inst3: // cap 2 -> 4
	c[2] = i
	goto inst4

	goto unreachable
	goto inst4
inst4: // rune "\u2e80\u2e99\u2e9b\u2ef3\u2f00\u2fd5\u3005\u3005\u3007\u3007\u3021\u3029\u3038\u303b\u3041\u3096\u309d\u309f\u30a1\u30fa\u30fd\u30ff\u31f0\u31ff\u32d0\u32fe\u3300\u3357\u3400\u4dbf\u4e00\u9ffc\uf900\ufa6d\ufa70\ufad9\uff66\uff6f\uff71\uff9d\U00016ff0\U00016ff1\U0001b000\U0001b11e\U0001b150\U0001b152\U0001b164\U0001b167\U0001f200\U0001f200\U00020000\U0002a6dd\U0002a700\U0002b734\U0002b740\U0002b81d\U0002b820\U0002cea1\U0002ceb0\U0002ebe0\U0002f800\U0002fa1d\U00030000\U0003134a" -> 5
	if i >= 0 && i < len(r) {
		cr, sz := rune(r[i]), 1
		if cr >= utf8.RuneSelf {
			cr, sz = utf8.DecodeRuneInString(r[i:])
		}

		if (cr >= 11904 && cr <= 11929) || (cr >= 11931 && cr <= 12019) || (cr >= 12032 && cr <= 12245) || cr == 12293 || cr == 12295 || (cr >= 12321 && cr <= 12329) || (cr >= 12344 && cr <= 12347) || (cr >= 12353 && cr <= 12438) || (cr >= 12445 && cr <= 12447) || (cr >= 12449 && cr <= 12538) || (cr >= 12541 && cr <= 12543) || (cr >= 12784 && cr <= 12799) || (cr >= 13008 && cr <= 13054) || (cr >= 13056 && cr <= 13143) || (cr >= 13312 && cr <= 19903) || (cr >= 19968 && cr <= 40956) || (cr >= 63744 && cr <= 64109) || (cr >= 64112 && cr <= 64217) || (cr >= 65382 && cr <= 65391) || (cr >= 65393 && cr <= 65437) || cr == 94192 || cr == 94193 || (cr >= 110592 && cr <= 110878) || (cr >= 110928 && cr <= 110930) || (cr >= 110948 && cr <= 110951) || cr == 127488 || (cr >= 131072 && cr <= 173789) || (cr >= 173824 && cr <= 177972) || (cr >= 177984 && cr <= 178205) || (cr >= 178208 && cr <= 183969) || (cr >= 183984 && cr <= 191456) || (cr >= 194560 && cr <= 195101) || (cr >= 196608 && cr <= 201546) {
			i += sz
			goto inst5
		}
	}
	goto inst4_fail
	goto unreachable
	goto inst4_fail
inst4_fail:
	goto fail

	goto unreachable
	goto inst5
inst5: // alt -> 4, 6
	{
		idx := i*1 + 0
		if pi[idx/8]&(byte(1)<<(idx%8)) != 0 {
			goto fail
		}
		pi[idx/8] |= byte(1) << (idx % 8)
	}
	if len(bt) > 0 {
		ps := &bt[len(bt)-1]
		if ps.pc == 5 && i-ps.i == 1 {
			// simple loop
			ps.i = i
			ps.cnt++
			goto inst4
		}
	}
	bt = append(bt, stateMatch{c, i, 5, 0})
	goto inst4
inst5_alt:
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
		goto inst6
	}
	goto unreachable

	goto unreachable
	goto inst6
inst6: // cap 3 -> 7
	c[3] = i
	goto inst7

	goto unreachable
	goto inst7
inst7: // string "です" -> 9
	if i >= 0 && len(r) >= i {
		if rs := r[i:]; len(rs) >= 6 && rs[:6] == "です" {
			i += 6
			goto inst9
		}
	}
	goto inst7_fail
	goto unreachable
	goto inst7_fail
inst7_fail:
	goto fail

	goto unreachable
	goto inst9
inst9: // match
	c[1] = i // end of match
	goto match

	// inst2 unreacheable

	goto unreachable
	goto fail
fail:
	{
		if i <= len(r) && len(bt) > 0 {
			switch bt[len(bt)-1].pc {
			default:
				panic(bt[len(bt)-1].pc)
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
