// File generated by regexp2go. DO NOT EDIT.
// regexp2go -flags 212 -pkg "dna" -fn "Match" "(?:(agggtaaa|tttaccct)|([cgt]gggtaaa|tttaccc[acg])|(a[act]ggtaaa|tttacc[agt]t)|(ag[act]gtaaa|tttac[agt]ct)|(agg[act]taaa|ttta[agt]cct)|(aggg[acg]aaa|ttt[cgt]ccct)|(agggt[cgt]aa|tt[acg]accct)|(agggta[cgt]a|t[acg]taccct)|(agggtaa[cgt]|[acg]ttaccct))"

package dna

import "regexp/syntax"
import "unicode/utf8"
import "strings"

const MatchRegexp = "(?:(agggtaaa|tttaccct)|([cgt]gggtaaa|tttaccc[acg])|(a[act]ggtaaa|tttacc[agt]t)|(ag[act]gtaaa|tttac[agt]ct)|(agg[act]taaa|ttta[agt]cct)|(aggg[acg]aaa|ttt[cgt]ccct)|(agggt[cgt]aa|tt[acg]accct)|(agggta[cgt]a|t[acg]taccct)|(agggtaa[cgt]|[acg]ttaccct))"

var _ = syntax.IsWordChar
var _ = strings.Index

type stateMatch struct {
	c   [20]int
	i   int
	pc  int
	cnt int
}

// Match implements the regular expression
// (?:(agggtaaa|tttaccct)|([cgt]gggtaaa|tttaccc[acg])|(a[act]ggtaaa|tttacc[agt]t)|(ag[act]gtaaa|tttac[agt]ct)|(agg[act]taaa|ttta[agt]cct)|(aggg[acg]aaa|ttt[cgt]ccct)|(agggt[cgt]aa|tt[acg]accct)|(agggta[cgt]a|t[acg]taccct)|(agggtaa[cgt]|[acg]ttaccct))
// with flags 212
func Match(r string) (matches [10]string, pos int, ok bool) {
	var bt [17]stateMatch // static storage for backtracking state
	matches, pos, ok = doMatch(r, bt[:0])
	return
}
func doMatch(r string, bt []stateMatch) ([10]string, int, bool) {
	si := 0 // starting byte index
restart:
	bt = bt[:0]      // fast reset dynamic backtracking state
	var c [20]int    // captures
	var bc [20]int   // captures for the longest match so far
	matched := false // succesful match flag
	i := si          // current byte index
	c[0] = i         // start of match
	goto inst179     // initial instruction

	// inst23 unreacheable

	// inst51 unreacheable

	// inst4 unreacheable

	// inst5 unreacheable

	// inst176 unreacheable

	// inst7 unreacheable

	// inst145 unreacheable

	goto unreachable
	goto inst2
inst2: // string "agggtaaa" -> 19
	if i >= 0 && i+8 <= len(r) {
		if r[i:i+8] == "agggtaaa" {
			i += 8
			goto inst19
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
		case 18:
			goto inst18_alt
		}
	}
	goto fail

	goto unreachable
	goto inst18
inst18: // alt -> 2, 10
	bt = append(bt, stateMatch{c, i, 18, 0})
	goto inst2
inst18_alt:
	{
		n := len(bt) - 1
		c, i = bt[n].c, bt[n].i
		bt = bt[:n]
		goto inst10
	}

	goto unreachable
	goto inst10
inst10: // string "tttaccct" -> 19
	if i >= 0 && i+8 <= len(r) {
		if r[i:i+8] == "tttaccct" {
			i += 8
			goto inst19
		}
	}
	goto inst10_fail
	goto unreachable
	goto inst10_fail
inst10_fail:
	if i <= len(r) && len(bt) > 0 {
		switch bt[len(bt)-1].pc {
		default:
			goto unreachable
		case 39:
			goto inst39_alt
		}
	}
	goto fail

	goto unreachable
	goto inst19
inst19: // cap 3 -> 180
	c[3] = i
	goto inst180

	// inst11 unreacheable

	// inst12 unreacheable

	// inst13 unreacheable

	// inst14 unreacheable

	// inst15 unreacheable

	// inst16 unreacheable

	// inst96 unreacheable

	// inst128 unreacheable

	// inst88 unreacheable

	// inst122 unreacheable

	// inst135 unreacheable

	// inst27 unreacheable

	goto unreachable
	goto inst21
inst21: // rune "ccggtt" -> 22
	if i >= 0 && i < len(r) {
		cr, sz := rune(r[i]), 1
		if cru := uint(cr); cru < 128 {
			const runeMask = "\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x88\x00\x10\x00"
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
				i += sz
				goto inst22
			}
			goto inst21_fail
		} else if false {
			i += sz
			goto inst22
		}
	}
	goto inst21_fail
	goto unreachable
	goto inst21_fail
inst21_fail:
	if i <= len(r) && len(bt) > 0 {
		switch bt[len(bt)-1].pc {
		default:
			goto unreachable
		case 37:
			goto inst37_alt
		}
	}
	goto fail

	goto unreachable
	goto inst37
inst37: // alt -> 21, 29
	bt = append(bt, stateMatch{c, i, 37, 0})
	goto inst21
inst37_alt:
	{
		n := len(bt) - 1
		c, i = bt[n].c, bt[n].i
		bt = bt[:n]
		goto inst29
	}

	goto unreachable
	goto inst20
inst20: // cap 4 -> 37
	c[4] = i
	goto inst37

	goto unreachable
	goto inst22
inst22: // string "gggtaaa" -> 38
	if i >= 0 && i+7 <= len(r) {
		if r[i:i+7] == "gggtaaa" {
			i += 7
			goto inst38
		}
	}
	goto inst22_fail
	goto unreachable
	goto inst22_fail
inst22_fail:
	if i <= len(r) && len(bt) > 0 {
		switch bt[len(bt)-1].pc {
		default:
			goto unreachable
		case 37:
			goto inst37_alt
		}
	}
	goto fail

	// inst28 unreacheable

	goto unreachable
	goto inst29
inst29: // string "tttaccc" -> 36
	if i >= 0 && i+7 <= len(r) {
		if r[i:i+7] == "tttaccc" {
			i += 7
			goto inst36
		}
	}
	goto inst29_fail
	goto unreachable
	goto inst29_fail
inst29_fail:
	if i <= len(r) && len(bt) > 0 {
		switch bt[len(bt)-1].pc {
		default:
			goto unreachable
		case 59:
			goto inst59_alt
		}
	}
	goto fail

	// inst30 unreacheable

	// inst31 unreacheable

	// inst32 unreacheable

	// inst123 unreacheable

	// inst35 unreacheable

	goto unreachable
	goto inst1
inst1: // cap 2 -> 18
	c[2] = i
	goto inst18

	goto unreachable
	goto inst39
inst39: // alt -> 1, 20
	bt = append(bt, stateMatch{c, i, 39, 0})
	goto inst1
inst39_alt:
	{
		n := len(bt) - 1
		c, i = bt[n].c, bt[n].i
		bt = bt[:n]
		goto inst20
	}

	goto unreachable
	goto inst36
inst36: // rune "aaccgg" -> 38
	if i >= 0 && i < len(r) {
		cr, sz := rune(r[i]), 1
		if cru := uint(cr); cru < 128 {
			const runeMask = "\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8a\x00\x00\x00"
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
				i += sz
				goto inst38
			}
			goto inst36_fail
		} else if false {
			i += sz
			goto inst38
		}
	}
	goto inst36_fail
	goto unreachable
	goto inst36_fail
inst36_fail:
	if i <= len(r) && len(bt) > 0 {
		switch bt[len(bt)-1].pc {
		default:
			goto unreachable
		case 59:
			goto inst59_alt
		}
	}
	goto fail

	goto unreachable
	goto inst38
inst38: // cap 5 -> 180
	c[5] = i
	goto inst180

	// inst144 unreacheable

	goto unreachable
	goto inst59
inst59: // alt -> 39, 40
	bt = append(bt, stateMatch{c, i, 59, 0})
	goto inst39
inst59_alt:
	{
		n := len(bt) - 1
		c, i = bt[n].c, bt[n].i
		bt = bt[:n]
		goto inst40
	}

	goto unreachable
	goto inst40
inst40: // cap 6 -> 57
	c[6] = i
	goto inst57

	goto unreachable
	goto inst57
inst57: // alt -> 41, 49
	bt = append(bt, stateMatch{c, i, 57, 0})
	goto inst41
inst57_alt:
	{
		n := len(bt) - 1
		c, i = bt[n].c, bt[n].i
		bt = bt[:n]
		goto inst49
	}

	goto unreachable
	goto inst41
inst41: // string "a" -> 42
	if i >= 0 && i+1 <= len(r) {
		if r[i:i+1] == "a" {
			i += 1
			goto inst42
		}
	}
	goto inst41_fail
	goto unreachable
	goto inst41_fail
inst41_fail:
	if i <= len(r) && len(bt) > 0 {
		switch bt[len(bt)-1].pc {
		default:
			goto unreachable
		case 57:
			goto inst57_alt
		}
	}
	goto fail

	goto unreachable
	goto inst42
inst42: // rune "aacctt" -> 43
	if i >= 0 && i < len(r) {
		cr, sz := rune(r[i]), 1
		if cru := uint(cr); cru < 128 {
			const runeMask = "\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\n\x00\x10\x00"
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
				i += sz
				goto inst43
			}
			goto inst42_fail
		} else if false {
			i += sz
			goto inst43
		}
	}
	goto inst42_fail
	goto unreachable
	goto inst42_fail
inst42_fail:
	if i <= len(r) && len(bt) > 0 {
		switch bt[len(bt)-1].pc {
		default:
			goto unreachable
		case 57:
			goto inst57_alt
		}
	}
	goto fail

	goto unreachable
	goto inst43
inst43: // string "ggtaaa" -> 58
	if i >= 0 && i+6 <= len(r) {
		if r[i:i+6] == "ggtaaa" {
			i += 6
			goto inst58
		}
	}
	goto inst43_fail
	goto unreachable
	goto inst43_fail
inst43_fail:
	if i <= len(r) && len(bt) > 0 {
		switch bt[len(bt)-1].pc {
		default:
			goto unreachable
		case 57:
			goto inst57_alt
		}
	}
	goto fail

	// inst45 unreacheable

	// inst46 unreacheable

	// inst47 unreacheable

	// inst48 unreacheable

	goto unreachable
	goto inst49
inst49: // string "tttacc" -> 55
	if i >= 0 && i+6 <= len(r) {
		if r[i:i+6] == "tttacc" {
			i += 6
			goto inst55
		}
	}
	goto inst49_fail
	goto unreachable
	goto inst49_fail
inst49_fail:
	if i <= len(r) && len(bt) > 0 {
		switch bt[len(bt)-1].pc {
		default:
			goto unreachable
		case 79:
			goto inst79_alt
		}
	}
	goto fail

	// inst50 unreacheable

	// inst166 unreacheable

	// inst52 unreacheable

	// inst53 unreacheable

	// inst54 unreacheable

	goto unreachable
	goto inst55
inst55: // rune "aaggtt" -> 56
	if i >= 0 && i < len(r) {
		cr, sz := rune(r[i]), 1
		if cru := uint(cr); cru < 128 {
			const runeMask = "\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x82\x00\x10\x00"
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
				i += sz
				goto inst56
			}
			goto inst55_fail
		} else if false {
			i += sz
			goto inst56
		}
	}
	goto inst55_fail
	goto unreachable
	goto inst55_fail
inst55_fail:
	if i <= len(r) && len(bt) > 0 {
		switch bt[len(bt)-1].pc {
		default:
			goto unreachable
		case 79:
			goto inst79_alt
		}
	}
	goto fail

	goto unreachable
	goto inst56
inst56: // string "t" -> 58
	if i >= 0 && i+1 <= len(r) {
		if r[i:i+1] == "t" {
			i += 1
			goto inst58
		}
	}
	goto inst56_fail
	goto unreachable
	goto inst56_fail
inst56_fail:
	if i <= len(r) && len(bt) > 0 {
		switch bt[len(bt)-1].pc {
		default:
			goto unreachable
		case 79:
			goto inst79_alt
		}
	}
	goto fail

	goto unreachable
	goto inst58
inst58: // cap 7 -> 180
	c[7] = i
	goto inst180

	goto unreachable
	goto inst79
inst79: // alt -> 59, 60
	bt = append(bt, stateMatch{c, i, 79, 0})
	goto inst59
inst79_alt:
	{
		n := len(bt) - 1
		c, i = bt[n].c, bt[n].i
		bt = bt[:n]
		goto inst60
	}

	goto unreachable
	goto inst60
inst60: // cap 8 -> 77
	c[8] = i
	goto inst77

	goto unreachable
	goto inst77
inst77: // alt -> 61, 69
	bt = append(bt, stateMatch{c, i, 77, 0})
	goto inst61
inst77_alt:
	{
		n := len(bt) - 1
		c, i = bt[n].c, bt[n].i
		bt = bt[:n]
		goto inst69
	}

	goto unreachable
	goto inst61
inst61: // string "ag" -> 63
	if i >= 0 && i+2 <= len(r) {
		if r[i:i+2] == "ag" {
			i += 2
			goto inst63
		}
	}
	goto inst61_fail
	goto unreachable
	goto inst61_fail
inst61_fail:
	if i <= len(r) && len(bt) > 0 {
		switch bt[len(bt)-1].pc {
		default:
			goto unreachable
		case 77:
			goto inst77_alt
		}
	}
	goto fail

	// inst25 unreacheable

	goto unreachable
	goto inst63
inst63: // rune "aacctt" -> 64
	if i >= 0 && i < len(r) {
		cr, sz := rune(r[i]), 1
		if cru := uint(cr); cru < 128 {
			const runeMask = "\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\n\x00\x10\x00"
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
				i += sz
				goto inst64
			}
			goto inst63_fail
		} else if false {
			i += sz
			goto inst64
		}
	}
	goto inst63_fail
	goto unreachable
	goto inst63_fail
inst63_fail:
	if i <= len(r) && len(bt) > 0 {
		switch bt[len(bt)-1].pc {
		default:
			goto unreachable
		case 77:
			goto inst77_alt
		}
	}
	goto fail

	goto unreachable
	goto inst64
inst64: // string "gtaaa" -> 78
	if i >= 0 && i+5 <= len(r) {
		if r[i:i+5] == "gtaaa" {
			i += 5
			goto inst78
		}
	}
	goto inst64_fail
	goto unreachable
	goto inst64_fail
inst64_fail:
	if i <= len(r) && len(bt) > 0 {
		switch bt[len(bt)-1].pc {
		default:
			goto unreachable
		case 77:
			goto inst77_alt
		}
	}
	goto fail

	// inst65 unreacheable

	// inst165 unreacheable

	// inst103 unreacheable

	// inst68 unreacheable

	goto unreachable
	goto inst69
inst69: // string "tttac" -> 74
	if i >= 0 && i+5 <= len(r) {
		if r[i:i+5] == "tttac" {
			i += 5
			goto inst74
		}
	}
	goto inst69_fail
	goto unreachable
	goto inst69_fail
inst69_fail:
	if i <= len(r) && len(bt) > 0 {
		switch bt[len(bt)-1].pc {
		default:
			goto unreachable
		case 99:
			goto inst99_alt
		}
	}
	goto fail

	// inst70 unreacheable

	// inst142 unreacheable

	// inst72 unreacheable

	// inst73 unreacheable

	goto unreachable
	goto inst74
inst74: // rune "aaggtt" -> 75
	if i >= 0 && i < len(r) {
		cr, sz := rune(r[i]), 1
		if cru := uint(cr); cru < 128 {
			const runeMask = "\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x82\x00\x10\x00"
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
				i += sz
				goto inst75
			}
			goto inst74_fail
		} else if false {
			i += sz
			goto inst75
		}
	}
	goto inst74_fail
	goto unreachable
	goto inst74_fail
inst74_fail:
	if i <= len(r) && len(bt) > 0 {
		switch bt[len(bt)-1].pc {
		default:
			goto unreachable
		case 99:
			goto inst99_alt
		}
	}
	goto fail

	goto unreachable
	goto inst75
inst75: // string "ct" -> 78
	if i >= 0 && i+2 <= len(r) {
		if r[i:i+2] == "ct" {
			i += 2
			goto inst78
		}
	}
	goto inst75_fail
	goto unreachable
	goto inst75_fail
inst75_fail:
	if i <= len(r) && len(bt) > 0 {
		switch bt[len(bt)-1].pc {
		default:
			goto unreachable
		case 99:
			goto inst99_alt
		}
	}
	goto fail

	goto unreachable
	goto inst78
inst78: // cap 9 -> 180
	c[9] = i
	goto inst180

	// inst114 unreacheable

	goto unreachable
	goto inst99
inst99: // alt -> 79, 80
	bt = append(bt, stateMatch{c, i, 99, 0})
	goto inst79
inst99_alt:
	{
		n := len(bt) - 1
		c, i = bt[n].c, bt[n].i
		bt = bt[:n]
		goto inst80
	}

	goto unreachable
	goto inst80
inst80: // cap 10 -> 97
	c[10] = i
	goto inst97

	goto unreachable
	goto inst97
inst97: // alt -> 81, 89
	bt = append(bt, stateMatch{c, i, 97, 0})
	goto inst81
inst97_alt:
	{
		n := len(bt) - 1
		c, i = bt[n].c, bt[n].i
		bt = bt[:n]
		goto inst89
	}

	goto unreachable
	goto inst81
inst81: // string "agg" -> 84
	if i >= 0 && i+3 <= len(r) {
		if r[i:i+3] == "agg" {
			i += 3
			goto inst84
		}
	}
	goto inst81_fail
	goto unreachable
	goto inst81_fail
inst81_fail:
	if i <= len(r) && len(bt) > 0 {
		switch bt[len(bt)-1].pc {
		default:
			goto unreachable
		case 97:
			goto inst97_alt
		}
	}
	goto fail

	// inst71 unreacheable

	// inst83 unreacheable

	goto unreachable
	goto inst84
inst84: // rune "aacctt" -> 85
	if i >= 0 && i < len(r) {
		cr, sz := rune(r[i]), 1
		if cru := uint(cr); cru < 128 {
			const runeMask = "\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\n\x00\x10\x00"
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
				i += sz
				goto inst85
			}
			goto inst84_fail
		} else if false {
			i += sz
			goto inst85
		}
	}
	goto inst84_fail
	goto unreachable
	goto inst84_fail
inst84_fail:
	if i <= len(r) && len(bt) > 0 {
		switch bt[len(bt)-1].pc {
		default:
			goto unreachable
		case 97:
			goto inst97_alt
		}
	}
	goto fail

	goto unreachable
	goto inst85
inst85: // string "taaa" -> 98
	if i >= 0 && i+4 <= len(r) {
		if r[i:i+4] == "taaa" {
			i += 4
			goto inst98
		}
	}
	goto inst85_fail
	goto unreachable
	goto inst85_fail
inst85_fail:
	if i <= len(r) && len(bt) > 0 {
		switch bt[len(bt)-1].pc {
		default:
			goto unreachable
		case 97:
			goto inst97_alt
		}
	}
	goto fail

	// inst86 unreacheable

	// inst87 unreacheable

	goto unreachable
	goto inst180
inst180: // match
	c[1] = i // end of match
	goto match

	goto unreachable
	goto inst89
inst89: // string "ttta" -> 93
	if i >= 0 && i+4 <= len(r) {
		if r[i:i+4] == "ttta" {
			i += 4
			goto inst93
		}
	}
	goto inst89_fail
	goto unreachable
	goto inst89_fail
inst89_fail:
	if i <= len(r) && len(bt) > 0 {
		switch bt[len(bt)-1].pc {
		default:
			goto unreachable
		case 119:
			goto inst119_alt
		}
	}
	goto fail

	goto unreachable
	goto inst98
inst98: // cap 11 -> 180
	c[11] = i
	goto inst180

	goto unreachable
	goto inst94
inst94: // string "cct" -> 98
	if i >= 0 && i+3 <= len(r) {
		if r[i:i+3] == "cct" {
			i += 3
			goto inst98
		}
	}
	goto inst94_fail
	goto unreachable
	goto inst94_fail
inst94_fail:
	if i <= len(r) && len(bt) > 0 {
		switch bt[len(bt)-1].pc {
		default:
			goto unreachable
		case 119:
			goto inst119_alt
		}
	}
	goto fail

	// inst130 unreacheable

	goto unreachable
	goto inst93
inst93: // rune "aaggtt" -> 94
	if i >= 0 && i < len(r) {
		cr, sz := rune(r[i]), 1
		if cru := uint(cr); cru < 128 {
			const runeMask = "\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x82\x00\x10\x00"
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
				i += sz
				goto inst94
			}
			goto inst93_fail
		} else if false {
			i += sz
			goto inst94
		}
	}
	goto inst93_fail
	goto unreachable
	goto inst93_fail
inst93_fail:
	if i <= len(r) && len(bt) > 0 {
		switch bt[len(bt)-1].pc {
		default:
			goto unreachable
		case 119:
			goto inst119_alt
		}
	}
	goto fail

	// inst24 unreacheable

	// inst95 unreacheable

	// inst136 unreacheable

	// inst17 unreacheable

	// inst92 unreacheable

	goto unreachable
	goto inst119
inst119: // alt -> 99, 100
	bt = append(bt, stateMatch{c, i, 119, 0})
	goto inst99
inst119_alt:
	{
		n := len(bt) - 1
		c, i = bt[n].c, bt[n].i
		bt = bt[:n]
		goto inst100
	}

	goto unreachable
	goto inst100
inst100: // cap 12 -> 117
	c[12] = i
	goto inst117

	// inst76 unreacheable

	// inst102 unreacheable

	goto unreachable
	goto inst117
inst117: // alt -> 101, 109
	bt = append(bt, stateMatch{c, i, 117, 0})
	goto inst101
inst117_alt:
	{
		n := len(bt) - 1
		c, i = bt[n].c, bt[n].i
		bt = bt[:n]
		goto inst109
	}

	goto unreachable
	goto inst101
inst101: // string "aggg" -> 105
	if i >= 0 && i+4 <= len(r) {
		if r[i:i+4] == "aggg" {
			i += 4
			goto inst105
		}
	}
	goto inst101_fail
	goto unreachable
	goto inst101_fail
inst101_fail:
	if i <= len(r) && len(bt) > 0 {
		switch bt[len(bt)-1].pc {
		default:
			goto unreachable
		case 117:
			goto inst117_alt
		}
	}
	goto fail

	goto unreachable
	goto inst105
inst105: // rune "aaccgg" -> 106
	if i >= 0 && i < len(r) {
		cr, sz := rune(r[i]), 1
		if cru := uint(cr); cru < 128 {
			const runeMask = "\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8a\x00\x00\x00"
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
				i += sz
				goto inst106
			}
			goto inst105_fail
		} else if false {
			i += sz
			goto inst106
		}
	}
	goto inst105_fail
	goto unreachable
	goto inst105_fail
inst105_fail:
	if i <= len(r) && len(bt) > 0 {
		switch bt[len(bt)-1].pc {
		default:
			goto unreachable
		case 117:
			goto inst117_alt
		}
	}
	goto fail

	goto unreachable
	goto inst106
inst106: // string "aaa" -> 118
	if i >= 0 && i+3 <= len(r) {
		if r[i:i+3] == "aaa" {
			i += 3
			goto inst118
		}
	}
	goto inst106_fail
	goto unreachable
	goto inst106_fail
inst106_fail:
	if i <= len(r) && len(bt) > 0 {
		switch bt[len(bt)-1].pc {
		default:
			goto unreachable
		case 117:
			goto inst117_alt
		}
	}
	goto fail

	goto unreachable
	goto inst118
inst118: // cap 13 -> 180
	c[13] = i
	goto inst180

	goto unreachable
	goto inst113
inst113: // string "ccct" -> 118
	if i >= 0 && i+4 <= len(r) {
		if r[i:i+4] == "ccct" {
			i += 4
			goto inst118
		}
	}
	goto inst113_fail
	goto unreachable
	goto inst113_fail
inst113_fail:
	if i <= len(r) && len(bt) > 0 {
		switch bt[len(bt)-1].pc {
		default:
			goto unreachable
		case 139:
			goto inst139_alt
		}
	}
	goto fail

	goto unreachable
	goto inst109
inst109: // string "ttt" -> 112
	if i >= 0 && i+3 <= len(r) {
		if r[i:i+3] == "ttt" {
			i += 3
			goto inst112
		}
	}
	goto inst109_fail
	goto unreachable
	goto inst109_fail
inst109_fail:
	if i <= len(r) && len(bt) > 0 {
		switch bt[len(bt)-1].pc {
		default:
			goto unreachable
		case 139:
			goto inst139_alt
		}
	}
	goto fail

	// inst110 unreacheable

	// inst111 unreacheable

	goto unreachable
	goto inst112
inst112: // rune "ccggtt" -> 113
	if i >= 0 && i < len(r) {
		cr, sz := rune(r[i]), 1
		if cru := uint(cr); cru < 128 {
			const runeMask = "\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x88\x00\x10\x00"
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
				i += sz
				goto inst113
			}
			goto inst112_fail
		} else if false {
			i += sz
			goto inst113
		}
	}
	goto inst112_fail
	goto unreachable
	goto inst112_fail
inst112_fail:
	if i <= len(r) && len(bt) > 0 {
		switch bt[len(bt)-1].pc {
		default:
			goto unreachable
		case 139:
			goto inst139_alt
		}
	}
	goto fail

	// inst67 unreacheable

	// inst162 unreacheable

	// inst163 unreacheable

	// inst156 unreacheable

	// inst6 unreacheable

	goto unreachable
	goto inst139
inst139: // alt -> 119, 120
	bt = append(bt, stateMatch{c, i, 139, 0})
	goto inst119
inst139_alt:
	{
		n := len(bt) - 1
		c, i = bt[n].c, bt[n].i
		bt = bt[:n]
		goto inst120
	}

	goto unreachable
	goto inst120
inst120: // cap 14 -> 137
	c[14] = i
	goto inst137

	// inst90 unreacheable

	goto unreachable
	goto inst137
inst137: // alt -> 121, 129
	bt = append(bt, stateMatch{c, i, 137, 0})
	goto inst121
inst137_alt:
	{
		n := len(bt) - 1
		c, i = bt[n].c, bt[n].i
		bt = bt[:n]
		goto inst129
	}

	goto unreachable
	goto inst121
inst121: // string "agggt" -> 126
	if i >= 0 && i+5 <= len(r) {
		if r[i:i+5] == "agggt" {
			i += 5
			goto inst126
		}
	}
	goto inst121_fail
	goto unreachable
	goto inst121_fail
inst121_fail:
	if i <= len(r) && len(bt) > 0 {
		switch bt[len(bt)-1].pc {
		default:
			goto unreachable
		case 137:
			goto inst137_alt
		}
	}
	goto fail

	goto unreachable
	goto inst127
inst127: // string "aa" -> 138
	if i >= 0 && i+2 <= len(r) {
		if r[i:i+2] == "aa" {
			i += 2
			goto inst138
		}
	}
	goto inst127_fail
	goto unreachable
	goto inst127_fail
inst127_fail:
	if i <= len(r) && len(bt) > 0 {
		switch bt[len(bt)-1].pc {
		default:
			goto unreachable
		case 137:
			goto inst137_alt
		}
	}
	goto fail

	goto unreachable
	goto inst138
inst138: // cap 15 -> 180
	c[15] = i
	goto inst180

	goto unreachable
	goto inst129
inst129: // string "tt" -> 131
	if i >= 0 && i+2 <= len(r) {
		if r[i:i+2] == "tt" {
			i += 2
			goto inst131
		}
	}
	goto inst129_fail
	goto unreachable
	goto inst129_fail
inst129_fail:
	if i <= len(r) && len(bt) > 0 {
		switch bt[len(bt)-1].pc {
		default:
			goto unreachable
		case 159:
			goto inst159_alt
		}
	}
	goto fail

	goto unreachable
	goto inst126
inst126: // rune "ccggtt" -> 127
	if i >= 0 && i < len(r) {
		cr, sz := rune(r[i]), 1
		if cru := uint(cr); cru < 128 {
			const runeMask = "\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x88\x00\x10\x00"
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
				i += sz
				goto inst127
			}
			goto inst126_fail
		} else if false {
			i += sz
			goto inst127
		}
	}
	goto inst126_fail
	goto unreachable
	goto inst126_fail
inst126_fail:
	if i <= len(r) && len(bt) > 0 {
		switch bt[len(bt)-1].pc {
		default:
			goto unreachable
		case 137:
			goto inst137_alt
		}
	}
	goto fail

	goto unreachable
	goto inst132
inst132: // string "accct" -> 138
	if i >= 0 && i+5 <= len(r) {
		if r[i:i+5] == "accct" {
			i += 5
			goto inst138
		}
	}
	goto inst132_fail
	goto unreachable
	goto inst132_fail
inst132_fail:
	if i <= len(r) && len(bt) > 0 {
		switch bt[len(bt)-1].pc {
		default:
			goto unreachable
		case 159:
			goto inst159_alt
		}
	}
	goto fail

	goto unreachable
	goto inst131
inst131: // rune "aaccgg" -> 132
	if i >= 0 && i < len(r) {
		cr, sz := rune(r[i]), 1
		if cru := uint(cr); cru < 128 {
			const runeMask = "\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8a\x00\x00\x00"
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
				i += sz
				goto inst132
			}
			goto inst131_fail
		} else if false {
			i += sz
			goto inst132
		}
	}
	goto inst131_fail
	goto unreachable
	goto inst131_fail
inst131_fail:
	if i <= len(r) && len(bt) > 0 {
		switch bt[len(bt)-1].pc {
		default:
			goto unreachable
		case 159:
			goto inst159_alt
		}
	}
	goto fail

	// inst33 unreacheable

	// inst125 unreacheable

	// inst116 unreacheable

	// inst155 unreacheable

	// inst133 unreacheable

	goto unreachable
	goto inst151
inst151: // string "taccct" -> 158
	if i >= 0 && i+6 <= len(r) {
		if r[i:i+6] == "taccct" {
			i += 6
			goto inst158
		}
	}
	goto inst151_fail
	goto unreachable
	goto inst151_fail
inst151_fail:
	if i <= len(r) && len(bt) > 0 {
		switch bt[len(bt)-1].pc {
		default:
			goto unreachable
		case 179:
			goto inst179_alt
		}
	}
	goto fail

	goto unreachable
	goto inst158
inst158: // cap 17 -> 180
	c[17] = i
	goto inst180

	// inst152 unreacheable

	goto unreachable
	goto inst150
inst150: // rune "aaccgg" -> 151
	if i >= 0 && i < len(r) {
		cr, sz := rune(r[i]), 1
		if cru := uint(cr); cru < 128 {
			const runeMask = "\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8a\x00\x00\x00"
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
				i += sz
				goto inst151
			}
			goto inst150_fail
		} else if false {
			i += sz
			goto inst151
		}
	}
	goto inst150_fail
	goto unreachable
	goto inst150_fail
inst150_fail:
	if i <= len(r) && len(bt) > 0 {
		switch bt[len(bt)-1].pc {
		default:
			goto unreachable
		case 179:
			goto inst179_alt
		}
	}
	goto fail

	goto unreachable
	goto inst149
inst149: // string "t" -> 150
	if i >= 0 && i+1 <= len(r) {
		if r[i:i+1] == "t" {
			i += 1
			goto inst150
		}
	}
	goto inst149_fail
	goto unreachable
	goto inst149_fail
inst149_fail:
	if i <= len(r) && len(bt) > 0 {
		switch bt[len(bt)-1].pc {
		default:
			goto unreachable
		case 179:
			goto inst179_alt
		}
	}
	goto fail

	goto unreachable
	goto inst159
inst159: // alt -> 139, 140
	bt = append(bt, stateMatch{c, i, 159, 0})
	goto inst139
inst159_alt:
	{
		n := len(bt) - 1
		c, i = bt[n].c, bt[n].i
		bt = bt[:n]
		goto inst140
	}

	goto unreachable
	goto inst140
inst140: // cap 16 -> 157
	c[16] = i
	goto inst157

	goto unreachable
	goto inst157
inst157: // alt -> 141, 149
	bt = append(bt, stateMatch{c, i, 157, 0})
	goto inst141
inst157_alt:
	{
		n := len(bt) - 1
		c, i = bt[n].c, bt[n].i
		bt = bt[:n]
		goto inst149
	}

	// inst9 unreacheable

	goto unreachable
	goto inst141
inst141: // string "agggta" -> 147
	if i >= 0 && i+6 <= len(r) {
		if r[i:i+6] == "agggta" {
			i += 6
			goto inst147
		}
	}
	goto inst141_fail
	goto unreachable
	goto inst141_fail
inst141_fail:
	if i <= len(r) && len(bt) > 0 {
		switch bt[len(bt)-1].pc {
		default:
			goto unreachable
		case 157:
			goto inst157_alt
		}
	}
	goto fail

	goto unreachable
	goto inst148
inst148: // string "a" -> 158
	if i >= 0 && i+1 <= len(r) {
		if r[i:i+1] == "a" {
			i += 1
			goto inst158
		}
	}
	goto inst148_fail
	goto unreachable
	goto inst148_fail
inst148_fail:
	if i <= len(r) && len(bt) > 0 {
		switch bt[len(bt)-1].pc {
		default:
			goto unreachable
		case 157:
			goto inst157_alt
		}
	}
	goto fail

	goto unreachable
	goto inst147
inst147: // rune "ccggtt" -> 148
	if i >= 0 && i < len(r) {
		cr, sz := rune(r[i]), 1
		if cru := uint(cr); cru < 128 {
			const runeMask = "\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x88\x00\x10\x00"
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
				i += sz
				goto inst148
			}
			goto inst147_fail
		} else if false {
			i += sz
			goto inst148
		}
	}
	goto inst147_fail
	goto unreachable
	goto inst147_fail
inst147_fail:
	if i <= len(r) && len(bt) > 0 {
		switch bt[len(bt)-1].pc {
		default:
			goto unreachable
		case 157:
			goto inst157_alt
		}
	}
	goto fail

	// inst146 unreacheable

	// inst26 unreacheable

	// inst134 unreacheable

	// inst173 unreacheable

	// inst124 unreacheable

	// inst91 unreacheable

	goto unreachable
	goto inst179
inst179: // alt -> 159, 160
	bt = append(bt, stateMatch{c, i, 179, 0})
	goto inst159
inst179_alt:
	{
		n := len(bt) - 1
		c, i = bt[n].c, bt[n].i
		bt = bt[:n]
		goto inst160
	}

	goto unreachable
	goto inst160
inst160: // cap 18 -> 177
	c[18] = i
	goto inst177

	// inst154 unreacheable

	goto unreachable
	goto inst177
inst177: // alt -> 161, 169
	bt = append(bt, stateMatch{c, i, 177, 0})
	goto inst161
inst177_alt:
	{
		n := len(bt) - 1
		c, i = bt[n].c, bt[n].i
		bt = bt[:n]
		goto inst169
	}

	goto unreachable
	goto inst161
inst161: // string "agggtaa" -> 168
	if i >= 0 && i+7 <= len(r) {
		if r[i:i+7] == "agggtaa" {
			i += 7
			goto inst168
		}
	}
	goto inst161_fail
	goto unreachable
	goto inst161_fail
inst161_fail:
	if i <= len(r) && len(bt) > 0 {
		switch bt[len(bt)-1].pc {
		default:
			goto unreachable
		case 177:
			goto inst177_alt
		}
	}
	goto fail

	goto unreachable
	goto inst168
inst168: // rune "ccggtt" -> 178
	if i >= 0 && i < len(r) {
		cr, sz := rune(r[i]), 1
		if cru := uint(cr); cru < 128 {
			const runeMask = "\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x88\x00\x10\x00"
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
				i += sz
				goto inst178
			}
			goto inst168_fail
		} else if false {
			i += sz
			goto inst178
		}
	}
	goto inst168_fail
	goto unreachable
	goto inst168_fail
inst168_fail:
	if i <= len(r) && len(bt) > 0 {
		switch bt[len(bt)-1].pc {
		default:
			goto unreachable
		case 177:
			goto inst177_alt
		}
	}
	goto fail

	goto unreachable
	goto inst178
inst178: // cap 19 -> 180
	c[19] = i
	goto inst180

	goto unreachable
	goto inst170
inst170: // string "ttaccct" -> 178
	if i >= 0 && i+7 <= len(r) {
		if r[i:i+7] == "ttaccct" {
			i += 7
			goto inst178
		}
	}
	goto inst170_fail
	goto unreachable
	goto inst170_fail
inst170_fail:
	goto fail

	goto unreachable
	goto inst169
inst169: // rune "aaccgg" -> 170
	if i >= 0 && i < len(r) {
		cr, sz := rune(r[i]), 1
		if cru := uint(cr); cru < 128 {
			const runeMask = "\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8a\x00\x00\x00"
			if runeMask[cru/8]&(1<<(cru%8)) != 0 {
				i += sz
				goto inst170
			}
			goto inst169_fail
		} else if false {
			i += sz
			goto inst170
		}
	}
	goto inst169_fail
	goto unreachable
	goto inst169_fail
inst169_fail:
	goto fail

	// inst62 unreacheable

	// inst104 unreacheable

	// inst8 unreacheable

	// inst164 unreacheable

	// inst3 unreacheable

	// inst107 unreacheable

	// inst167 unreacheable

	// inst82 unreacheable

	// inst66 unreacheable

	// inst34 unreacheable

	// inst44 unreacheable

	// inst172 unreacheable

	// inst143 unreacheable

	// inst174 unreacheable

	// inst175 unreacheable

	// inst115 unreacheable

	// inst153 unreacheable

	// inst108 unreacheable

	// inst0 unreacheable

	// inst171 unreacheable

	goto unreachable
	goto fail
fail:
	{
		if i <= len(r) && len(bt) > 0 {
			switch bt[len(bt)-1].pc {
			default:
				panic(bt[len(bt)-1].pc)
			case 18:
				goto inst18_alt
			case 37:
				goto inst37_alt
			case 39:
				goto inst39_alt
			case 59:
				goto inst59_alt
			case 57:
				goto inst57_alt
			case 79:
				goto inst79_alt
			case 77:
				goto inst77_alt
			case 99:
				goto inst99_alt
			case 97:
				goto inst97_alt
			case 119:
				goto inst119_alt
			case 117:
				goto inst117_alt
			case 139:
				goto inst139_alt
			case 137:
				goto inst137_alt
			case 159:
				goto inst159_alt
			case 157:
				goto inst157_alt
			case 179:
				goto inst179_alt
			case 177:
				goto inst177_alt
			}
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
		var m [10]string
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
