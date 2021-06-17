// File generated by regexp2go. DO NOT EDIT.
// regexp2go -flags 212 -pkg "pathological" -fn "Match" "(a*)*b"

package pathological

import "regexp/syntax"
import "unicode/utf8"
import "strings"
import "github.com/CAFxX/bytespool"

const MatchRegexp = "(a*)*b"

var _ = syntax.IsWordChar
var _ = strings.Index

type stateMatch struct {
	c   [4]int
	i   int
	pc  int
	cnt int
}

// Match implements the regular expression
// (a*)*b
// with flags 212
func Match(r string) (matches [2]string, pos int, ok bool) {
	var bt [2]stateMatch // static storage for backtracking state
	matches, pos, ok = doMatch(r, bt[:0])
	return
}
func doMatch(r string, bt []stateMatch) ([2]string, int, bool) {
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
	bt = bt[:0]      // fast reset dynamic backtracking state
	var c [4]int     // captures
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
	if i >= 0 && i+1 <= len(r) {
		if r[i:i+1] == "a" {
			i += 1
			goto inst3
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
	{
		n := len(bt) - 1
		c, i = bt[n].c, bt[n].i
		bt = bt[:n]
		goto inst4
	}

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
	{
		n := len(bt) - 1
		c, i = bt[n].c, bt[n].i
		bt = bt[:n]
		goto inst6
	}

	goto unreachable
	goto inst6
inst6: // string "b" -> 7
	if i >= 0 && i+1 <= len(r) {
		if r[i:i+1] == "b" {
			i += 1
			goto inst7
		}
	}
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