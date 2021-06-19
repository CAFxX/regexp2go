// File generated by regexp2go. DO NOT EDIT.
// regexp2go -flags=212 -pkg="quoted" -fn="Match" -pool=true "(?i)\"([a-z0-9,.;:@!#$%^&*()_ -]+)\""

package quoted

import "regexp/syntax"
import "unicode/utf8"
import "strings"
import "github.com/CAFxX/bytespool"

const MatchRegexp = "(?i)\"([a-z0-9,.;:@!#$%^&*()_ -]+)\""

var _ = syntax.IsWordChar
var _ = strings.Index

type stateMatch struct {
	c   [4]int
	i   int
	pc  int
	cnt int
}

// Match implements the regular expression
// (?i)"([a-z0-9,.;:@!#$%^&*()_ -]+)"
// with flags 212
func Match(r string) (matches [2]string, pos int, ok bool) {
	var bt [1]stateMatch // static storage for backtracking state
	matches, pos, ok = doMatch(r, bt[:0])
	return
}

func doMatch(r string, bt []stateMatch) ([2]string, int, bool) {
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

	// fast prefix search "\""
	if idx := strings.Index(r[si:], "\""); idx >= 0 {
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
	if i >= 0 && i+1 <= len(r) {
		if r[i:i+1] == "\"" {
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
		} else if false || cr == 383 || cr == 8490 {
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
	{
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
	goto inst5
inst5: // cap 3 -> 6
	c[3] = i
	goto inst6

	goto unreachable
	goto inst6
inst6: // string "\"" -> 7
	if i >= 0 && i+1 <= len(r) {
		if r[i:i+1] == "\"" {
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
