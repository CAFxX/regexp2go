// File generated by regexp2go. DO NOT EDIT.
// regexp2go -flags=212 -pkg="line_prefix" -fn="Match" -pool=true "(?m)^>(.*)$"

package line_prefix

import "regexp/syntax"
import "unicode/utf8"
import "strings"
import "github.com/CAFxX/bytespool"

const MatchRegexp = "(?m)^>(.*)$"

var (
	_ = syntax.IsWordChar
	_ = strings.Index
)

type MatchMode uint8

const (
	MatchMatchOnly MatchMode = iota
	MatchMatchFirst
	MatchMatchLongest
)

type stateMatch struct {
	c   [4]int
	i   int
	pc  int
	cnt int
}

// Match implements the regular expression
// (?m)^>(.*)$
// with flags 212
func Match(r string) (matches [2]string, pos int, ok bool) {
	var bt [1]stateMatch // static storage for backtracking state
	matches, pos, ok = doMatch(r, MatchMatchFirst, bt[:0])
	return
}

func doMatch(r string, m MatchMode, bt []stateMatch) ([2]string, int, bool) {
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
	bt = bt[:0]      // fast reset dynamic backtracking state
	var c [4]int     // captures
	var bc [4]int    // captures for the longest match so far
	matched := false // succesful match flag
	i := si          // current byte index
	c[0] = i         // start of match
	goto inst1       // initial instruction

	// inst0 unreacheable

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
inst2: // string ">" -> 3
	if i >= 0 && len(r) >= i {
		if rs := r[i:]; len(rs) >= 1 && rs[:1] == ">" {
			i += 1
			goto inst3
		}
	}
	goto inst2_fail
	goto unreachable
	goto inst2_fail
inst2_fail:
	goto fail

	goto unreachable
	goto inst3
inst3: // cap 2 -> 5
	c[2] = i
	goto inst5

	goto unreachable
	goto inst4
inst4: // anynotnl -> 5
	if i < 0 || i >= len(r) {
		goto inst4_fail
	}
	{
		cr, sz := rune(r[i]), 1
		if cr >= utf8.RuneSelf {
			cr, sz = utf8.DecodeRuneInString(r[i:])
		}

		if cr == rune('\n') {
			goto inst4_fail
		}
		i += sz
		goto inst5
	}
	goto unreachable
	goto inst4_fail
inst4_fail:
	if i <= len(r) && len(bt) > 0 {
		switch bt[len(bt)-1].pc {
		default:
			goto unreachable
		case 5:
			goto inst5_alt
		}
	}
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
inst7: // empty 2 -> 8
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
			goto inst8
		}
		goto inst7_fail
	}
	goto unreachable
	goto inst7_fail
inst7_fail:
	goto fail

	goto unreachable
	goto inst8
inst8: // match
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
			case 5:
				goto inst5_alt
			}
		}
	}
matchreturn:
	{
		if matched {
			var m [2]string
			m[0] = r[bc[0]:bc[1]]
			m[1] = r[bc[2]:bc[3]]
			return m, si, true
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
		var m [2]string
		return m, len(r), false
	}

	goto unreachable
	goto match
match:
	if !matched || c[1]-c[0] > bc[1]-bc[0] {
		bc = c
		matched = true
		if m == MatchMatchOnly || m == MatchMatchFirst {
			goto matchreturn
		}
	}
	goto fail

	goto unreachable
unreachable:
	panic("unreachable")
}
