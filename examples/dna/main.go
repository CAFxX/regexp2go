// File generated by regexp2go. DO NOT EDIT.
// regexp2go -flags 212 -pkg "dna" -fn "Match" "(?:(agggtaaa|tttaccct)|([cgt]gggtaaa|tttaccc[acg])|(a[act]ggtaaa|tttacc[agt]t)|(ag[act]gtaaa|tttac[agt]ct)|(agg[act]taaa|ttta[agt]cct)|(aggg[acg]aaa|ttt[cgt]ccct)|(agggt[cgt]aa|tt[acg]accct)|(agggta[cgt]a|t[acg]taccct)|(agggtaa[cgt]|[acg]ttaccct))"

package dna

import "regexp/syntax"
import "unicode/utf8"
import "strings"

const MatchRegexp = "(?:(agggtaaa|tttaccct)|([cgt]gggtaaa|tttaccc[acg])|(a[act]ggtaaa|tttacc[agt]t)|(ag[act]gtaaa|tttac[agt]ct)|(agg[act]taaa|ttta[agt]cct)|(aggg[acg]aaa|ttt[cgt]ccct)|(agggt[cgt]aa|tt[acg]accct)|(agggta[cgt]a|t[acg]taccct)|(agggtaa[cgt]|[acg]ttaccct))"

var _ = syntax.IsWordChar
var _ = strings.Index

type state struct {
	c   [20]int
	i   int
	pc  int
	cnt int
}

// Match implements the regular expression
// (?:(agggtaaa|tttaccct)|([cgt]gggtaaa|tttaccc[acg])|(a[act]ggtaaa|tttacc[agt]t)|(ag[act]gtaaa|tttac[agt]ct)|(agg[act]taaa|ttta[agt]cct)|(aggg[acg]aaa|ttt[cgt]ccct)|(agggt[cgt]aa|tt[acg]accct)|(agggta[cgt]a|t[acg]taccct)|(agggtaa[cgt]|[acg]ttaccct))
// with flags 212
func Match(r string) ([10]string, bool) {
	si := 0 // starting byte index
restart:
	var _bt [17]state // static storage for backtracking state
	bt := _bt[:0]     // backtracking state
	var c [20]int     // captures
	var bc [20]int    // captures for the longest match so far
	matched := false
	i := si      // current byte index
	c[0] = i     // start of match
	goto inst179 // initial instruction

	goto unreachable
	goto inst0
inst0: // fail
	goto fail

	goto unreachable
	goto inst1
inst1: // cap 2 -> 18
	c[2] = i
	goto inst18

	goto unreachable
	goto inst2
inst2: //
	if i < 0 || i+8 > len(r) {
		goto fail
	}
	if r[i:i+8] != "agggtaaa" {
		goto fail
	}
	i += 8
	goto inst19

	goto unreachable
	goto inst3
inst3: //
	if i < 0 || i+7 > len(r) {
		goto fail
	}
	if r[i:i+7] != "gggtaaa" {
		goto fail
	}
	i += 7
	goto inst19

	goto unreachable
	goto inst4
inst4: //
	if i < 0 || i+6 > len(r) {
		goto fail
	}
	if r[i:i+6] != "ggtaaa" {
		goto fail
	}
	i += 6
	goto inst19

	goto unreachable
	goto inst5
inst5: //
	if i < 0 || i+5 > len(r) {
		goto fail
	}
	if r[i:i+5] != "gtaaa" {
		goto fail
	}
	i += 5
	goto inst19

	goto unreachable
	goto inst6
inst6: //
	if i < 0 || i+4 > len(r) {
		goto fail
	}
	if r[i:i+4] != "taaa" {
		goto fail
	}
	i += 4
	goto inst19

	goto unreachable
	goto inst7
inst7: //
	if i < 0 || i+3 > len(r) {
		goto fail
	}
	if r[i:i+3] != "aaa" {
		goto fail
	}
	i += 3
	goto inst19

	goto unreachable
	goto inst8
inst8: //
	if i < 0 || i+2 > len(r) {
		goto fail
	}
	if r[i:i+2] != "aa" {
		goto fail
	}
	i += 2
	goto inst19

	goto unreachable
	goto inst9
inst9: //
	if i < 0 || i+1 > len(r) {
		goto fail
	}
	if r[i:i+1] != "a" {
		goto fail
	}
	i += 1
	goto inst19

	goto unreachable
	goto inst10
inst10: //
	if i < 0 || i+8 > len(r) {
		goto fail
	}
	if r[i:i+8] != "tttaccct" {
		goto fail
	}
	i += 8
	goto inst19

	goto unreachable
	goto inst11
inst11: //
	if i < 0 || i+7 > len(r) {
		goto fail
	}
	if r[i:i+7] != "ttaccct" {
		goto fail
	}
	i += 7
	goto inst19

	goto unreachable
	goto inst12
inst12: //
	if i < 0 || i+6 > len(r) {
		goto fail
	}
	if r[i:i+6] != "taccct" {
		goto fail
	}
	i += 6
	goto inst19

	goto unreachable
	goto inst13
inst13: //
	if i < 0 || i+5 > len(r) {
		goto fail
	}
	if r[i:i+5] != "accct" {
		goto fail
	}
	i += 5
	goto inst19

	goto unreachable
	goto inst14
inst14: //
	if i < 0 || i+4 > len(r) {
		goto fail
	}
	if r[i:i+4] != "ccct" {
		goto fail
	}
	i += 4
	goto inst19

	goto unreachable
	goto inst15
inst15: //
	if i < 0 || i+3 > len(r) {
		goto fail
	}
	if r[i:i+3] != "cct" {
		goto fail
	}
	i += 3
	goto inst19

	goto unreachable
	goto inst16
inst16: //
	if i < 0 || i+2 > len(r) {
		goto fail
	}
	if r[i:i+2] != "ct" {
		goto fail
	}
	i += 2
	goto inst19

	goto unreachable
	goto inst17
inst17: //
	if i < 0 || i+1 > len(r) {
		goto fail
	}
	if r[i:i+1] != "t" {
		goto fail
	}
	i += 1
	goto inst19

	goto unreachable
	goto inst18
inst18: // alt -> 2, 10
	bt = append(bt, state{c, i, 18, 0})
	goto inst2
inst18_alt:
	{
		n := len(bt) - 1
		c, i = bt[n].c, bt[n].i
		bt = bt[:n]
		goto inst10
	}

	goto unreachable
	goto inst19
inst19: // cap 3 -> 180
	c[3] = i
	goto inst180

	goto unreachable
	goto inst20
inst20: // cap 4 -> 37
	c[4] = i
	goto inst37

	goto unreachable
	goto inst21
inst21: // rune "ccggtt" -> 22
	if i >= 0 && i < len(r) {

		cr, sz := rune(r[i]), 1
		if cr >= utf8.RuneSelf {
			cr, sz = utf8.DecodeRuneInString(r[i:])
		}

		if cr < 128 {
			const runeMask = "\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x88\x00\x10\x00"
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
				i += sz
				goto inst22
			}
			goto fail
		} else if false {
			i += sz
			goto inst22
		}
	}
	goto fail

	goto unreachable
	goto inst22
inst22: //
	if i < 0 || i+7 > len(r) {
		goto fail
	}
	if r[i:i+7] != "gggtaaa" {
		goto fail
	}
	i += 7
	goto inst38

	goto unreachable
	goto inst23
inst23: //
	if i < 0 || i+6 > len(r) {
		goto fail
	}
	if r[i:i+6] != "ggtaaa" {
		goto fail
	}
	i += 6
	goto inst38

	goto unreachable
	goto inst24
inst24: //
	if i < 0 || i+5 > len(r) {
		goto fail
	}
	if r[i:i+5] != "gtaaa" {
		goto fail
	}
	i += 5
	goto inst38

	goto unreachable
	goto inst25
inst25: //
	if i < 0 || i+4 > len(r) {
		goto fail
	}
	if r[i:i+4] != "taaa" {
		goto fail
	}
	i += 4
	goto inst38

	goto unreachable
	goto inst26
inst26: //
	if i < 0 || i+3 > len(r) {
		goto fail
	}
	if r[i:i+3] != "aaa" {
		goto fail
	}
	i += 3
	goto inst38

	goto unreachable
	goto inst27
inst27: //
	if i < 0 || i+2 > len(r) {
		goto fail
	}
	if r[i:i+2] != "aa" {
		goto fail
	}
	i += 2
	goto inst38

	goto unreachable
	goto inst28
inst28: //
	if i < 0 || i+1 > len(r) {
		goto fail
	}
	if r[i:i+1] != "a" {
		goto fail
	}
	i += 1
	goto inst38

	goto unreachable
	goto inst29
inst29: //
	if i < 0 || i+7 > len(r) {
		goto fail
	}
	if r[i:i+7] != "tttaccc" {
		goto fail
	}
	i += 7
	goto inst36

	goto unreachable
	goto inst30
inst30: //
	if i < 0 || i+6 > len(r) {
		goto fail
	}
	if r[i:i+6] != "ttaccc" {
		goto fail
	}
	i += 6
	goto inst36

	goto unreachable
	goto inst31
inst31: //
	if i < 0 || i+5 > len(r) {
		goto fail
	}
	if r[i:i+5] != "taccc" {
		goto fail
	}
	i += 5
	goto inst36

	goto unreachable
	goto inst32
inst32: //
	if i < 0 || i+4 > len(r) {
		goto fail
	}
	if r[i:i+4] != "accc" {
		goto fail
	}
	i += 4
	goto inst36

	goto unreachable
	goto inst33
inst33: //
	if i < 0 || i+3 > len(r) {
		goto fail
	}
	if r[i:i+3] != "ccc" {
		goto fail
	}
	i += 3
	goto inst36

	goto unreachable
	goto inst34
inst34: //
	if i < 0 || i+2 > len(r) {
		goto fail
	}
	if r[i:i+2] != "cc" {
		goto fail
	}
	i += 2
	goto inst36

	goto unreachable
	goto inst35
inst35: //
	if i < 0 || i+1 > len(r) {
		goto fail
	}
	if r[i:i+1] != "c" {
		goto fail
	}
	i += 1
	goto inst36

	goto unreachable
	goto inst36
inst36: // rune "aaccgg" -> 38
	if i >= 0 && i < len(r) {

		cr, sz := rune(r[i]), 1
		if cr >= utf8.RuneSelf {
			cr, sz = utf8.DecodeRuneInString(r[i:])
		}

		if cr < 128 {
			const runeMask = "\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8a\x00\x00\x00"
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
				i += sz
				goto inst38
			}
			goto fail
		} else if false {
			i += sz
			goto inst38
		}
	}
	goto fail

	goto unreachable
	goto inst37
inst37: // alt -> 21, 29
	bt = append(bt, state{c, i, 37, 0})
	goto inst21
inst37_alt:
	{
		n := len(bt) - 1
		c, i = bt[n].c, bt[n].i
		bt = bt[:n]
		goto inst29
	}

	goto unreachable
	goto inst38
inst38: // cap 5 -> 180
	c[5] = i
	goto inst180

	goto unreachable
	goto inst39
inst39: // alt -> 1, 20
	bt = append(bt, state{c, i, 39, 0})
	goto inst1
inst39_alt:
	{
		n := len(bt) - 1
		c, i = bt[n].c, bt[n].i
		bt = bt[:n]
		goto inst20
	}

	goto unreachable
	goto inst40
inst40: // cap 6 -> 57
	c[6] = i
	goto inst57

	goto unreachable
	goto inst41
inst41: //
	if i < 0 || i+1 > len(r) {
		goto fail
	}
	if r[i:i+1] != "a" {
		goto fail
	}
	i += 1
	goto inst42

	goto unreachable
	goto inst42
inst42: // rune "aacctt" -> 43
	if i >= 0 && i < len(r) {

		cr, sz := rune(r[i]), 1
		if cr >= utf8.RuneSelf {
			cr, sz = utf8.DecodeRuneInString(r[i:])
		}

		if cr < 128 {
			const runeMask = "\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\n\x00\x10\x00"
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
				i += sz
				goto inst43
			}
			goto fail
		} else if false {
			i += sz
			goto inst43
		}
	}
	goto fail

	goto unreachable
	goto inst43
inst43: //
	if i < 0 || i+6 > len(r) {
		goto fail
	}
	if r[i:i+6] != "ggtaaa" {
		goto fail
	}
	i += 6
	goto inst58

	goto unreachable
	goto inst44
inst44: //
	if i < 0 || i+5 > len(r) {
		goto fail
	}
	if r[i:i+5] != "gtaaa" {
		goto fail
	}
	i += 5
	goto inst58

	goto unreachable
	goto inst45
inst45: //
	if i < 0 || i+4 > len(r) {
		goto fail
	}
	if r[i:i+4] != "taaa" {
		goto fail
	}
	i += 4
	goto inst58

	goto unreachable
	goto inst46
inst46: //
	if i < 0 || i+3 > len(r) {
		goto fail
	}
	if r[i:i+3] != "aaa" {
		goto fail
	}
	i += 3
	goto inst58

	goto unreachable
	goto inst47
inst47: //
	if i < 0 || i+2 > len(r) {
		goto fail
	}
	if r[i:i+2] != "aa" {
		goto fail
	}
	i += 2
	goto inst58

	goto unreachable
	goto inst48
inst48: //
	if i < 0 || i+1 > len(r) {
		goto fail
	}
	if r[i:i+1] != "a" {
		goto fail
	}
	i += 1
	goto inst58

	goto unreachable
	goto inst49
inst49: //
	if i < 0 || i+6 > len(r) {
		goto fail
	}
	if r[i:i+6] != "tttacc" {
		goto fail
	}
	i += 6
	goto inst55

	goto unreachable
	goto inst50
inst50: //
	if i < 0 || i+5 > len(r) {
		goto fail
	}
	if r[i:i+5] != "ttacc" {
		goto fail
	}
	i += 5
	goto inst55

	goto unreachable
	goto inst51
inst51: //
	if i < 0 || i+4 > len(r) {
		goto fail
	}
	if r[i:i+4] != "tacc" {
		goto fail
	}
	i += 4
	goto inst55

	goto unreachable
	goto inst52
inst52: //
	if i < 0 || i+3 > len(r) {
		goto fail
	}
	if r[i:i+3] != "acc" {
		goto fail
	}
	i += 3
	goto inst55

	goto unreachable
	goto inst53
inst53: //
	if i < 0 || i+2 > len(r) {
		goto fail
	}
	if r[i:i+2] != "cc" {
		goto fail
	}
	i += 2
	goto inst55

	goto unreachable
	goto inst54
inst54: //
	if i < 0 || i+1 > len(r) {
		goto fail
	}
	if r[i:i+1] != "c" {
		goto fail
	}
	i += 1
	goto inst55

	goto unreachable
	goto inst55
inst55: // rune "aaggtt" -> 56
	if i >= 0 && i < len(r) {

		cr, sz := rune(r[i]), 1
		if cr >= utf8.RuneSelf {
			cr, sz = utf8.DecodeRuneInString(r[i:])
		}

		if cr < 128 {
			const runeMask = "\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x82\x00\x10\x00"
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
				i += sz
				goto inst56
			}
			goto fail
		} else if false {
			i += sz
			goto inst56
		}
	}
	goto fail

	goto unreachable
	goto inst56
inst56: //
	if i < 0 || i+1 > len(r) {
		goto fail
	}
	if r[i:i+1] != "t" {
		goto fail
	}
	i += 1
	goto inst58

	goto unreachable
	goto inst57
inst57: // alt -> 41, 49
	bt = append(bt, state{c, i, 57, 0})
	goto inst41
inst57_alt:
	{
		n := len(bt) - 1
		c, i = bt[n].c, bt[n].i
		bt = bt[:n]
		goto inst49
	}

	goto unreachable
	goto inst58
inst58: // cap 7 -> 180
	c[7] = i
	goto inst180

	goto unreachable
	goto inst59
inst59: // alt -> 39, 40
	bt = append(bt, state{c, i, 59, 0})
	goto inst39
inst59_alt:
	{
		n := len(bt) - 1
		c, i = bt[n].c, bt[n].i
		bt = bt[:n]
		goto inst40
	}

	goto unreachable
	goto inst60
inst60: // cap 8 -> 77
	c[8] = i
	goto inst77

	goto unreachable
	goto inst61
inst61: //
	if i < 0 || i+2 > len(r) {
		goto fail
	}
	if r[i:i+2] != "ag" {
		goto fail
	}
	i += 2
	goto inst63

	goto unreachable
	goto inst62
inst62: //
	if i < 0 || i+1 > len(r) {
		goto fail
	}
	if r[i:i+1] != "g" {
		goto fail
	}
	i += 1
	goto inst63

	goto unreachable
	goto inst63
inst63: // rune "aacctt" -> 64
	if i >= 0 && i < len(r) {

		cr, sz := rune(r[i]), 1
		if cr >= utf8.RuneSelf {
			cr, sz = utf8.DecodeRuneInString(r[i:])
		}

		if cr < 128 {
			const runeMask = "\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\n\x00\x10\x00"
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
				i += sz
				goto inst64
			}
			goto fail
		} else if false {
			i += sz
			goto inst64
		}
	}
	goto fail

	goto unreachable
	goto inst64
inst64: //
	if i < 0 || i+5 > len(r) {
		goto fail
	}
	if r[i:i+5] != "gtaaa" {
		goto fail
	}
	i += 5
	goto inst78

	goto unreachable
	goto inst65
inst65: //
	if i < 0 || i+4 > len(r) {
		goto fail
	}
	if r[i:i+4] != "taaa" {
		goto fail
	}
	i += 4
	goto inst78

	goto unreachable
	goto inst66
inst66: //
	if i < 0 || i+3 > len(r) {
		goto fail
	}
	if r[i:i+3] != "aaa" {
		goto fail
	}
	i += 3
	goto inst78

	goto unreachable
	goto inst67
inst67: //
	if i < 0 || i+2 > len(r) {
		goto fail
	}
	if r[i:i+2] != "aa" {
		goto fail
	}
	i += 2
	goto inst78

	goto unreachable
	goto inst68
inst68: //
	if i < 0 || i+1 > len(r) {
		goto fail
	}
	if r[i:i+1] != "a" {
		goto fail
	}
	i += 1
	goto inst78

	goto unreachable
	goto inst69
inst69: //
	if i < 0 || i+5 > len(r) {
		goto fail
	}
	if r[i:i+5] != "tttac" {
		goto fail
	}
	i += 5
	goto inst74

	goto unreachable
	goto inst70
inst70: //
	if i < 0 || i+4 > len(r) {
		goto fail
	}
	if r[i:i+4] != "ttac" {
		goto fail
	}
	i += 4
	goto inst74

	goto unreachable
	goto inst71
inst71: //
	if i < 0 || i+3 > len(r) {
		goto fail
	}
	if r[i:i+3] != "tac" {
		goto fail
	}
	i += 3
	goto inst74

	goto unreachable
	goto inst72
inst72: //
	if i < 0 || i+2 > len(r) {
		goto fail
	}
	if r[i:i+2] != "ac" {
		goto fail
	}
	i += 2
	goto inst74

	goto unreachable
	goto inst73
inst73: //
	if i < 0 || i+1 > len(r) {
		goto fail
	}
	if r[i:i+1] != "c" {
		goto fail
	}
	i += 1
	goto inst74

	goto unreachable
	goto inst74
inst74: // rune "aaggtt" -> 75
	if i >= 0 && i < len(r) {

		cr, sz := rune(r[i]), 1
		if cr >= utf8.RuneSelf {
			cr, sz = utf8.DecodeRuneInString(r[i:])
		}

		if cr < 128 {
			const runeMask = "\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x82\x00\x10\x00"
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
				i += sz
				goto inst75
			}
			goto fail
		} else if false {
			i += sz
			goto inst75
		}
	}
	goto fail

	goto unreachable
	goto inst75
inst75: //
	if i < 0 || i+2 > len(r) {
		goto fail
	}
	if r[i:i+2] != "ct" {
		goto fail
	}
	i += 2
	goto inst78

	goto unreachable
	goto inst76
inst76: //
	if i < 0 || i+1 > len(r) {
		goto fail
	}
	if r[i:i+1] != "t" {
		goto fail
	}
	i += 1
	goto inst78

	goto unreachable
	goto inst77
inst77: // alt -> 61, 69
	bt = append(bt, state{c, i, 77, 0})
	goto inst61
inst77_alt:
	{
		n := len(bt) - 1
		c, i = bt[n].c, bt[n].i
		bt = bt[:n]
		goto inst69
	}

	goto unreachable
	goto inst78
inst78: // cap 9 -> 180
	c[9] = i
	goto inst180

	goto unreachable
	goto inst79
inst79: // alt -> 59, 60
	bt = append(bt, state{c, i, 79, 0})
	goto inst59
inst79_alt:
	{
		n := len(bt) - 1
		c, i = bt[n].c, bt[n].i
		bt = bt[:n]
		goto inst60
	}

	goto unreachable
	goto inst80
inst80: // cap 10 -> 97
	c[10] = i
	goto inst97

	goto unreachable
	goto inst81
inst81: //
	if i < 0 || i+3 > len(r) {
		goto fail
	}
	if r[i:i+3] != "agg" {
		goto fail
	}
	i += 3
	goto inst84

	goto unreachable
	goto inst82
inst82: //
	if i < 0 || i+2 > len(r) {
		goto fail
	}
	if r[i:i+2] != "gg" {
		goto fail
	}
	i += 2
	goto inst84

	goto unreachable
	goto inst83
inst83: //
	if i < 0 || i+1 > len(r) {
		goto fail
	}
	if r[i:i+1] != "g" {
		goto fail
	}
	i += 1
	goto inst84

	goto unreachable
	goto inst84
inst84: // rune "aacctt" -> 85
	if i >= 0 && i < len(r) {

		cr, sz := rune(r[i]), 1
		if cr >= utf8.RuneSelf {
			cr, sz = utf8.DecodeRuneInString(r[i:])
		}

		if cr < 128 {
			const runeMask = "\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\n\x00\x10\x00"
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
				i += sz
				goto inst85
			}
			goto fail
		} else if false {
			i += sz
			goto inst85
		}
	}
	goto fail

	goto unreachable
	goto inst85
inst85: //
	if i < 0 || i+4 > len(r) {
		goto fail
	}
	if r[i:i+4] != "taaa" {
		goto fail
	}
	i += 4
	goto inst98

	goto unreachable
	goto inst86
inst86: //
	if i < 0 || i+3 > len(r) {
		goto fail
	}
	if r[i:i+3] != "aaa" {
		goto fail
	}
	i += 3
	goto inst98

	goto unreachable
	goto inst87
inst87: //
	if i < 0 || i+2 > len(r) {
		goto fail
	}
	if r[i:i+2] != "aa" {
		goto fail
	}
	i += 2
	goto inst98

	goto unreachable
	goto inst88
inst88: //
	if i < 0 || i+1 > len(r) {
		goto fail
	}
	if r[i:i+1] != "a" {
		goto fail
	}
	i += 1
	goto inst98

	goto unreachable
	goto inst89
inst89: //
	if i < 0 || i+4 > len(r) {
		goto fail
	}
	if r[i:i+4] != "ttta" {
		goto fail
	}
	i += 4
	goto inst93

	goto unreachable
	goto inst90
inst90: //
	if i < 0 || i+3 > len(r) {
		goto fail
	}
	if r[i:i+3] != "tta" {
		goto fail
	}
	i += 3
	goto inst93

	goto unreachable
	goto inst91
inst91: //
	if i < 0 || i+2 > len(r) {
		goto fail
	}
	if r[i:i+2] != "ta" {
		goto fail
	}
	i += 2
	goto inst93

	goto unreachable
	goto inst92
inst92: //
	if i < 0 || i+1 > len(r) {
		goto fail
	}
	if r[i:i+1] != "a" {
		goto fail
	}
	i += 1
	goto inst93

	goto unreachable
	goto inst93
inst93: // rune "aaggtt" -> 94
	if i >= 0 && i < len(r) {

		cr, sz := rune(r[i]), 1
		if cr >= utf8.RuneSelf {
			cr, sz = utf8.DecodeRuneInString(r[i:])
		}

		if cr < 128 {
			const runeMask = "\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x82\x00\x10\x00"
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
				i += sz
				goto inst94
			}
			goto fail
		} else if false {
			i += sz
			goto inst94
		}
	}
	goto fail

	goto unreachable
	goto inst94
inst94: //
	if i < 0 || i+3 > len(r) {
		goto fail
	}
	if r[i:i+3] != "cct" {
		goto fail
	}
	i += 3
	goto inst98

	goto unreachable
	goto inst95
inst95: //
	if i < 0 || i+2 > len(r) {
		goto fail
	}
	if r[i:i+2] != "ct" {
		goto fail
	}
	i += 2
	goto inst98

	goto unreachable
	goto inst96
inst96: //
	if i < 0 || i+1 > len(r) {
		goto fail
	}
	if r[i:i+1] != "t" {
		goto fail
	}
	i += 1
	goto inst98

	goto unreachable
	goto inst97
inst97: // alt -> 81, 89
	bt = append(bt, state{c, i, 97, 0})
	goto inst81
inst97_alt:
	{
		n := len(bt) - 1
		c, i = bt[n].c, bt[n].i
		bt = bt[:n]
		goto inst89
	}

	goto unreachable
	goto inst98
inst98: // cap 11 -> 180
	c[11] = i
	goto inst180

	goto unreachable
	goto inst99
inst99: // alt -> 79, 80
	bt = append(bt, state{c, i, 99, 0})
	goto inst79
inst99_alt:
	{
		n := len(bt) - 1
		c, i = bt[n].c, bt[n].i
		bt = bt[:n]
		goto inst80
	}

	goto unreachable
	goto inst100
inst100: // cap 12 -> 117
	c[12] = i
	goto inst117

	goto unreachable
	goto inst101
inst101: //
	if i < 0 || i+4 > len(r) {
		goto fail
	}
	if r[i:i+4] != "aggg" {
		goto fail
	}
	i += 4
	goto inst105

	goto unreachable
	goto inst102
inst102: //
	if i < 0 || i+3 > len(r) {
		goto fail
	}
	if r[i:i+3] != "ggg" {
		goto fail
	}
	i += 3
	goto inst105

	goto unreachable
	goto inst103
inst103: //
	if i < 0 || i+2 > len(r) {
		goto fail
	}
	if r[i:i+2] != "gg" {
		goto fail
	}
	i += 2
	goto inst105

	goto unreachable
	goto inst104
inst104: //
	if i < 0 || i+1 > len(r) {
		goto fail
	}
	if r[i:i+1] != "g" {
		goto fail
	}
	i += 1
	goto inst105

	goto unreachable
	goto inst105
inst105: // rune "aaccgg" -> 106
	if i >= 0 && i < len(r) {

		cr, sz := rune(r[i]), 1
		if cr >= utf8.RuneSelf {
			cr, sz = utf8.DecodeRuneInString(r[i:])
		}

		if cr < 128 {
			const runeMask = "\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8a\x00\x00\x00"
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
				i += sz
				goto inst106
			}
			goto fail
		} else if false {
			i += sz
			goto inst106
		}
	}
	goto fail

	goto unreachable
	goto inst106
inst106: //
	if i < 0 || i+3 > len(r) {
		goto fail
	}
	if r[i:i+3] != "aaa" {
		goto fail
	}
	i += 3
	goto inst118

	goto unreachable
	goto inst107
inst107: //
	if i < 0 || i+2 > len(r) {
		goto fail
	}
	if r[i:i+2] != "aa" {
		goto fail
	}
	i += 2
	goto inst118

	goto unreachable
	goto inst108
inst108: //
	if i < 0 || i+1 > len(r) {
		goto fail
	}
	if r[i:i+1] != "a" {
		goto fail
	}
	i += 1
	goto inst118

	goto unreachable
	goto inst109
inst109: //
	if i < 0 || i+3 > len(r) {
		goto fail
	}
	if r[i:i+3] != "ttt" {
		goto fail
	}
	i += 3
	goto inst112

	goto unreachable
	goto inst110
inst110: //
	if i < 0 || i+2 > len(r) {
		goto fail
	}
	if r[i:i+2] != "tt" {
		goto fail
	}
	i += 2
	goto inst112

	goto unreachable
	goto inst111
inst111: //
	if i < 0 || i+1 > len(r) {
		goto fail
	}
	if r[i:i+1] != "t" {
		goto fail
	}
	i += 1
	goto inst112

	goto unreachable
	goto inst112
inst112: // rune "ccggtt" -> 113
	if i >= 0 && i < len(r) {

		cr, sz := rune(r[i]), 1
		if cr >= utf8.RuneSelf {
			cr, sz = utf8.DecodeRuneInString(r[i:])
		}

		if cr < 128 {
			const runeMask = "\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x88\x00\x10\x00"
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
				i += sz
				goto inst113
			}
			goto fail
		} else if false {
			i += sz
			goto inst113
		}
	}
	goto fail

	goto unreachable
	goto inst113
inst113: //
	if i < 0 || i+4 > len(r) {
		goto fail
	}
	if r[i:i+4] != "ccct" {
		goto fail
	}
	i += 4
	goto inst118

	goto unreachable
	goto inst114
inst114: //
	if i < 0 || i+3 > len(r) {
		goto fail
	}
	if r[i:i+3] != "cct" {
		goto fail
	}
	i += 3
	goto inst118

	goto unreachable
	goto inst115
inst115: //
	if i < 0 || i+2 > len(r) {
		goto fail
	}
	if r[i:i+2] != "ct" {
		goto fail
	}
	i += 2
	goto inst118

	goto unreachable
	goto inst116
inst116: //
	if i < 0 || i+1 > len(r) {
		goto fail
	}
	if r[i:i+1] != "t" {
		goto fail
	}
	i += 1
	goto inst118

	goto unreachable
	goto inst117
inst117: // alt -> 101, 109
	bt = append(bt, state{c, i, 117, 0})
	goto inst101
inst117_alt:
	{
		n := len(bt) - 1
		c, i = bt[n].c, bt[n].i
		bt = bt[:n]
		goto inst109
	}

	goto unreachable
	goto inst118
inst118: // cap 13 -> 180
	c[13] = i
	goto inst180

	goto unreachable
	goto inst119
inst119: // alt -> 99, 100
	bt = append(bt, state{c, i, 119, 0})
	goto inst99
inst119_alt:
	{
		n := len(bt) - 1
		c, i = bt[n].c, bt[n].i
		bt = bt[:n]
		goto inst100
	}

	goto unreachable
	goto inst120
inst120: // cap 14 -> 137
	c[14] = i
	goto inst137

	goto unreachable
	goto inst121
inst121: //
	if i < 0 || i+5 > len(r) {
		goto fail
	}
	if r[i:i+5] != "agggt" {
		goto fail
	}
	i += 5
	goto inst126

	goto unreachable
	goto inst122
inst122: //
	if i < 0 || i+4 > len(r) {
		goto fail
	}
	if r[i:i+4] != "gggt" {
		goto fail
	}
	i += 4
	goto inst126

	goto unreachable
	goto inst123
inst123: //
	if i < 0 || i+3 > len(r) {
		goto fail
	}
	if r[i:i+3] != "ggt" {
		goto fail
	}
	i += 3
	goto inst126

	goto unreachable
	goto inst124
inst124: //
	if i < 0 || i+2 > len(r) {
		goto fail
	}
	if r[i:i+2] != "gt" {
		goto fail
	}
	i += 2
	goto inst126

	goto unreachable
	goto inst125
inst125: //
	if i < 0 || i+1 > len(r) {
		goto fail
	}
	if r[i:i+1] != "t" {
		goto fail
	}
	i += 1
	goto inst126

	goto unreachable
	goto inst126
inst126: // rune "ccggtt" -> 127
	if i >= 0 && i < len(r) {

		cr, sz := rune(r[i]), 1
		if cr >= utf8.RuneSelf {
			cr, sz = utf8.DecodeRuneInString(r[i:])
		}

		if cr < 128 {
			const runeMask = "\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x88\x00\x10\x00"
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
				i += sz
				goto inst127
			}
			goto fail
		} else if false {
			i += sz
			goto inst127
		}
	}
	goto fail

	goto unreachable
	goto inst127
inst127: //
	if i < 0 || i+2 > len(r) {
		goto fail
	}
	if r[i:i+2] != "aa" {
		goto fail
	}
	i += 2
	goto inst138

	goto unreachable
	goto inst128
inst128: //
	if i < 0 || i+1 > len(r) {
		goto fail
	}
	if r[i:i+1] != "a" {
		goto fail
	}
	i += 1
	goto inst138

	goto unreachable
	goto inst129
inst129: //
	if i < 0 || i+2 > len(r) {
		goto fail
	}
	if r[i:i+2] != "tt" {
		goto fail
	}
	i += 2
	goto inst131

	goto unreachable
	goto inst130
inst130: //
	if i < 0 || i+1 > len(r) {
		goto fail
	}
	if r[i:i+1] != "t" {
		goto fail
	}
	i += 1
	goto inst131

	goto unreachable
	goto inst131
inst131: // rune "aaccgg" -> 132
	if i >= 0 && i < len(r) {

		cr, sz := rune(r[i]), 1
		if cr >= utf8.RuneSelf {
			cr, sz = utf8.DecodeRuneInString(r[i:])
		}

		if cr < 128 {
			const runeMask = "\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8a\x00\x00\x00"
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
				i += sz
				goto inst132
			}
			goto fail
		} else if false {
			i += sz
			goto inst132
		}
	}
	goto fail

	goto unreachable
	goto inst132
inst132: //
	if i < 0 || i+5 > len(r) {
		goto fail
	}
	if r[i:i+5] != "accct" {
		goto fail
	}
	i += 5
	goto inst138

	goto unreachable
	goto inst133
inst133: //
	if i < 0 || i+4 > len(r) {
		goto fail
	}
	if r[i:i+4] != "ccct" {
		goto fail
	}
	i += 4
	goto inst138

	goto unreachable
	goto inst134
inst134: //
	if i < 0 || i+3 > len(r) {
		goto fail
	}
	if r[i:i+3] != "cct" {
		goto fail
	}
	i += 3
	goto inst138

	goto unreachable
	goto inst135
inst135: //
	if i < 0 || i+2 > len(r) {
		goto fail
	}
	if r[i:i+2] != "ct" {
		goto fail
	}
	i += 2
	goto inst138

	goto unreachable
	goto inst136
inst136: //
	if i < 0 || i+1 > len(r) {
		goto fail
	}
	if r[i:i+1] != "t" {
		goto fail
	}
	i += 1
	goto inst138

	goto unreachable
	goto inst137
inst137: // alt -> 121, 129
	bt = append(bt, state{c, i, 137, 0})
	goto inst121
inst137_alt:
	{
		n := len(bt) - 1
		c, i = bt[n].c, bt[n].i
		bt = bt[:n]
		goto inst129
	}

	goto unreachable
	goto inst138
inst138: // cap 15 -> 180
	c[15] = i
	goto inst180

	goto unreachable
	goto inst139
inst139: // alt -> 119, 120
	bt = append(bt, state{c, i, 139, 0})
	goto inst119
inst139_alt:
	{
		n := len(bt) - 1
		c, i = bt[n].c, bt[n].i
		bt = bt[:n]
		goto inst120
	}

	goto unreachable
	goto inst140
inst140: // cap 16 -> 157
	c[16] = i
	goto inst157

	goto unreachable
	goto inst141
inst141: //
	if i < 0 || i+6 > len(r) {
		goto fail
	}
	if r[i:i+6] != "agggta" {
		goto fail
	}
	i += 6
	goto inst147

	goto unreachable
	goto inst142
inst142: //
	if i < 0 || i+5 > len(r) {
		goto fail
	}
	if r[i:i+5] != "gggta" {
		goto fail
	}
	i += 5
	goto inst147

	goto unreachable
	goto inst143
inst143: //
	if i < 0 || i+4 > len(r) {
		goto fail
	}
	if r[i:i+4] != "ggta" {
		goto fail
	}
	i += 4
	goto inst147

	goto unreachable
	goto inst144
inst144: //
	if i < 0 || i+3 > len(r) {
		goto fail
	}
	if r[i:i+3] != "gta" {
		goto fail
	}
	i += 3
	goto inst147

	goto unreachable
	goto inst145
inst145: //
	if i < 0 || i+2 > len(r) {
		goto fail
	}
	if r[i:i+2] != "ta" {
		goto fail
	}
	i += 2
	goto inst147

	goto unreachable
	goto inst146
inst146: //
	if i < 0 || i+1 > len(r) {
		goto fail
	}
	if r[i:i+1] != "a" {
		goto fail
	}
	i += 1
	goto inst147

	goto unreachable
	goto inst147
inst147: // rune "ccggtt" -> 148
	if i >= 0 && i < len(r) {

		cr, sz := rune(r[i]), 1
		if cr >= utf8.RuneSelf {
			cr, sz = utf8.DecodeRuneInString(r[i:])
		}

		if cr < 128 {
			const runeMask = "\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x88\x00\x10\x00"
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
				i += sz
				goto inst148
			}
			goto fail
		} else if false {
			i += sz
			goto inst148
		}
	}
	goto fail

	goto unreachable
	goto inst148
inst148: //
	if i < 0 || i+1 > len(r) {
		goto fail
	}
	if r[i:i+1] != "a" {
		goto fail
	}
	i += 1
	goto inst158

	goto unreachable
	goto inst149
inst149: //
	if i < 0 || i+1 > len(r) {
		goto fail
	}
	if r[i:i+1] != "t" {
		goto fail
	}
	i += 1
	goto inst150

	goto unreachable
	goto inst150
inst150: // rune "aaccgg" -> 151
	if i >= 0 && i < len(r) {

		cr, sz := rune(r[i]), 1
		if cr >= utf8.RuneSelf {
			cr, sz = utf8.DecodeRuneInString(r[i:])
		}

		if cr < 128 {
			const runeMask = "\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8a\x00\x00\x00"
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
				i += sz
				goto inst151
			}
			goto fail
		} else if false {
			i += sz
			goto inst151
		}
	}
	goto fail

	goto unreachable
	goto inst151
inst151: //
	if i < 0 || i+6 > len(r) {
		goto fail
	}
	if r[i:i+6] != "taccct" {
		goto fail
	}
	i += 6
	goto inst158

	goto unreachable
	goto inst152
inst152: //
	if i < 0 || i+5 > len(r) {
		goto fail
	}
	if r[i:i+5] != "accct" {
		goto fail
	}
	i += 5
	goto inst158

	goto unreachable
	goto inst153
inst153: //
	if i < 0 || i+4 > len(r) {
		goto fail
	}
	if r[i:i+4] != "ccct" {
		goto fail
	}
	i += 4
	goto inst158

	goto unreachable
	goto inst154
inst154: //
	if i < 0 || i+3 > len(r) {
		goto fail
	}
	if r[i:i+3] != "cct" {
		goto fail
	}
	i += 3
	goto inst158

	goto unreachable
	goto inst155
inst155: //
	if i < 0 || i+2 > len(r) {
		goto fail
	}
	if r[i:i+2] != "ct" {
		goto fail
	}
	i += 2
	goto inst158

	goto unreachable
	goto inst156
inst156: //
	if i < 0 || i+1 > len(r) {
		goto fail
	}
	if r[i:i+1] != "t" {
		goto fail
	}
	i += 1
	goto inst158

	goto unreachable
	goto inst157
inst157: // alt -> 141, 149
	bt = append(bt, state{c, i, 157, 0})
	goto inst141
inst157_alt:
	{
		n := len(bt) - 1
		c, i = bt[n].c, bt[n].i
		bt = bt[:n]
		goto inst149
	}

	goto unreachable
	goto inst158
inst158: // cap 17 -> 180
	c[17] = i
	goto inst180

	goto unreachable
	goto inst159
inst159: // alt -> 139, 140
	bt = append(bt, state{c, i, 159, 0})
	goto inst139
inst159_alt:
	{
		n := len(bt) - 1
		c, i = bt[n].c, bt[n].i
		bt = bt[:n]
		goto inst140
	}

	goto unreachable
	goto inst160
inst160: // cap 18 -> 177
	c[18] = i
	goto inst177

	goto unreachable
	goto inst161
inst161: //
	if i < 0 || i+7 > len(r) {
		goto fail
	}
	if r[i:i+7] != "agggtaa" {
		goto fail
	}
	i += 7
	goto inst168

	goto unreachable
	goto inst162
inst162: //
	if i < 0 || i+6 > len(r) {
		goto fail
	}
	if r[i:i+6] != "gggtaa" {
		goto fail
	}
	i += 6
	goto inst168

	goto unreachable
	goto inst163
inst163: //
	if i < 0 || i+5 > len(r) {
		goto fail
	}
	if r[i:i+5] != "ggtaa" {
		goto fail
	}
	i += 5
	goto inst168

	goto unreachable
	goto inst164
inst164: //
	if i < 0 || i+4 > len(r) {
		goto fail
	}
	if r[i:i+4] != "gtaa" {
		goto fail
	}
	i += 4
	goto inst168

	goto unreachable
	goto inst165
inst165: //
	if i < 0 || i+3 > len(r) {
		goto fail
	}
	if r[i:i+3] != "taa" {
		goto fail
	}
	i += 3
	goto inst168

	goto unreachable
	goto inst166
inst166: //
	if i < 0 || i+2 > len(r) {
		goto fail
	}
	if r[i:i+2] != "aa" {
		goto fail
	}
	i += 2
	goto inst168

	goto unreachable
	goto inst167
inst167: //
	if i < 0 || i+1 > len(r) {
		goto fail
	}
	if r[i:i+1] != "a" {
		goto fail
	}
	i += 1
	goto inst168

	goto unreachable
	goto inst168
inst168: // rune "ccggtt" -> 178
	if i >= 0 && i < len(r) {

		cr, sz := rune(r[i]), 1
		if cr >= utf8.RuneSelf {
			cr, sz = utf8.DecodeRuneInString(r[i:])
		}

		if cr < 128 {
			const runeMask = "\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x88\x00\x10\x00"
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
				i += sz
				goto inst178
			}
			goto fail
		} else if false {
			i += sz
			goto inst178
		}
	}
	goto fail

	goto unreachable
	goto inst169
inst169: // rune "aaccgg" -> 170
	if i >= 0 && i < len(r) {

		cr, sz := rune(r[i]), 1
		if cr >= utf8.RuneSelf {
			cr, sz = utf8.DecodeRuneInString(r[i:])
		}

		if cr < 128 {
			const runeMask = "\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8a\x00\x00\x00"
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
				i += sz
				goto inst170
			}
			goto fail
		} else if false {
			i += sz
			goto inst170
		}
	}
	goto fail

	goto unreachable
	goto inst170
inst170: //
	if i < 0 || i+7 > len(r) {
		goto fail
	}
	if r[i:i+7] != "ttaccct" {
		goto fail
	}
	i += 7
	goto inst178

	goto unreachable
	goto inst171
inst171: //
	if i < 0 || i+6 > len(r) {
		goto fail
	}
	if r[i:i+6] != "taccct" {
		goto fail
	}
	i += 6
	goto inst178

	goto unreachable
	goto inst172
inst172: //
	if i < 0 || i+5 > len(r) {
		goto fail
	}
	if r[i:i+5] != "accct" {
		goto fail
	}
	i += 5
	goto inst178

	goto unreachable
	goto inst173
inst173: //
	if i < 0 || i+4 > len(r) {
		goto fail
	}
	if r[i:i+4] != "ccct" {
		goto fail
	}
	i += 4
	goto inst178

	goto unreachable
	goto inst174
inst174: //
	if i < 0 || i+3 > len(r) {
		goto fail
	}
	if r[i:i+3] != "cct" {
		goto fail
	}
	i += 3
	goto inst178

	goto unreachable
	goto inst175
inst175: //
	if i < 0 || i+2 > len(r) {
		goto fail
	}
	if r[i:i+2] != "ct" {
		goto fail
	}
	i += 2
	goto inst178

	goto unreachable
	goto inst176
inst176: //
	if i < 0 || i+1 > len(r) {
		goto fail
	}
	if r[i:i+1] != "t" {
		goto fail
	}
	i += 1
	goto inst178

	goto unreachable
	goto inst177
inst177: // alt -> 161, 169
	bt = append(bt, state{c, i, 177, 0})
	goto inst161
inst177_alt:
	{
		n := len(bt) - 1
		c, i = bt[n].c, bt[n].i
		bt = bt[:n]
		goto inst169
	}

	goto unreachable
	goto inst178
inst178: // cap 19 -> 180
	c[19] = i
	goto inst180

	goto unreachable
	goto inst179
inst179: // alt -> 159, 160
	bt = append(bt, state{c, i, 179, 0})
	goto inst159
inst179_alt:
	{
		n := len(bt) - 1
		c, i = bt[n].c, bt[n].i
		bt = bt[:n]
		goto inst160
	}

	goto unreachable
	goto inst180
inst180: // match
	c[1] = i // end of match
	goto match

	goto unreachable
	goto backtrack
backtrack:
	switch bt[len(bt)-1].pc {
	default:
		panic(bt[len(bt)-1].pc)
	case 18:
		goto inst18_alt
	case 37:
		goto inst37_alt
	case 39:
		goto inst39_alt
	case 57:
		goto inst57_alt
	case 59:
		goto inst59_alt
	case 77:
		goto inst77_alt
	case 79:
		goto inst79_alt
	case 97:
		goto inst97_alt
	case 99:
		goto inst99_alt
	case 117:
		goto inst117_alt
	case 119:
		goto inst119_alt
	case 137:
		goto inst137_alt
	case 139:
		goto inst139_alt
	case 157:
		goto inst157_alt
	case 159:
		goto inst159_alt
	case 177:
		goto inst177_alt
	case 179:
		goto inst179_alt
	}

	goto unreachable
	goto fail
fail:
	{
		if i <= len(r) && len(bt) > 0 {
			goto backtrack
		}
		if matched {
			var m [10]string
			m[0] = r[bc[0]:bc[1]]
			m[1] = r[bc[2]:bc[3]]
			m[2] = r[bc[4]:bc[5]]
			m[3] = r[bc[6]:bc[7]]
			m[4] = r[bc[8]:bc[9]]
			m[5] = r[bc[10]:bc[11]]
			m[6] = r[bc[12]:bc[13]]
			m[7] = r[bc[14]:bc[15]]
			m[8] = r[bc[16]:bc[17]]
			m[9] = r[bc[18]:bc[19]]
			return m, true
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
		var m [10]string
		return m, false
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
