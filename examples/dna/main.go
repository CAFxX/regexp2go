// File generated by regexp2go. DO NOT EDIT.
// regexp2go -flags 212 -pkg "main" -fn "Match" "(?:(agggtaaa|tttaccct)|([cgt]gggtaaa|tttaccc[acg])|(a[act]ggtaaa|tttacc[agt]t)|(ag[act]gtaaa|tttac[agt]ct)|(agg[act]taaa|ttta[agt]cct)|(aggg[acg]aaa|ttt[cgt]ccct)|(agggt[cgt]aa|tt[acg]accct)|(agggta[cgt]a|t[acg]taccct)|(agggtaa[cgt]|[acg]ttaccct))"

package main

import "regexp/syntax"

import "fmt"
import "os"

func main() {
	m, found := Match([]rune(os.Args[1]))
	if !found {
		os.Exit(-1)
	}
	for i, c := range m {
		fmt.Printf("%d: %q\n", i, string(c))
	}
}

var _ = syntax.IsWordChar

type state struct {
	c   [20]int
	i   int
	pc  int
	cnt int
}

// Match implements the regular expression
// (?:(agggtaaa|tttaccct)|([cgt]gggtaaa|tttaccc[acg])|(a[act]ggtaaa|tttacc[agt]t)|(ag[act]gtaaa|tttac[agt]ct)|(agg[act]taaa|ttta[agt]cct)|(aggg[acg]aaa|ttt[cgt]ccct)|(agggt[cgt]aa|tt[acg]accct)|(agggta[cgt]a|t[acg]taccct)|(agggtaa[cgt]|[acg]ttaccct))
// with flags 212
func Match(r []rune) ([10][]rune, bool) {
	si := 0
restart:
	var _bt [17]state
	bt := _bt[:0]
	var c [20]int
	i := si
	c[0] = i
	goto inst179

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
inst2: // rune1 "a" -> 3
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 97 {
			i++
			goto inst3
		}
	}
	goto fail

	goto unreachable
	goto inst3
inst3: // rune1 "g" -> 4
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 103 {
			i++
			goto inst4
		}
	}
	goto fail

	goto unreachable
	goto inst4
inst4: // rune1 "g" -> 5
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 103 {
			i++
			goto inst5
		}
	}
	goto fail

	goto unreachable
	goto inst5
inst5: // rune1 "g" -> 6
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 103 {
			i++
			goto inst6
		}
	}
	goto fail

	goto unreachable
	goto inst6
inst6: // rune1 "t" -> 7
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 116 {
			i++
			goto inst7
		}
	}
	goto fail

	goto unreachable
	goto inst7
inst7: // rune1 "a" -> 8
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 97 {
			i++
			goto inst8
		}
	}
	goto fail

	goto unreachable
	goto inst8
inst8: // rune1 "a" -> 9
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 97 {
			i++
			goto inst9
		}
	}
	goto fail

	goto unreachable
	goto inst9
inst9: // rune1 "a" -> 19
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 97 {
			i++
			goto inst19
		}
	}
	goto fail

	goto unreachable
	goto inst10
inst10: // rune1 "t" -> 11
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 116 {
			i++
			goto inst11
		}
	}
	goto fail

	goto unreachable
	goto inst11
inst11: // rune1 "t" -> 12
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 116 {
			i++
			goto inst12
		}
	}
	goto fail

	goto unreachable
	goto inst12
inst12: // rune1 "t" -> 13
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 116 {
			i++
			goto inst13
		}
	}
	goto fail

	goto unreachable
	goto inst13
inst13: // rune1 "a" -> 14
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 97 {
			i++
			goto inst14
		}
	}
	goto fail

	goto unreachable
	goto inst14
inst14: // rune1 "c" -> 15
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 99 {
			i++
			goto inst15
		}
	}
	goto fail

	goto unreachable
	goto inst15
inst15: // rune1 "c" -> 16
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 99 {
			i++
			goto inst16
		}
	}
	goto fail

	goto unreachable
	goto inst16
inst16: // rune1 "c" -> 17
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 99 {
			i++
			goto inst17
		}
	}
	goto fail

	goto unreachable
	goto inst17
inst17: // rune1 "t" -> 19
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 116 {
			i++
			goto inst19
		}
	}
	goto fail

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
		cr := r[i]
		if cr < 128 {
			runeMask := "\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x88\x00\x10\x00"
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
				i++
				goto inst22
			}
			goto fail
		} else if false {
			i++
			goto inst22
		}
	}
	goto fail

	goto unreachable
	goto inst22
inst22: // rune1 "g" -> 23
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 103 {
			i++
			goto inst23
		}
	}
	goto fail

	goto unreachable
	goto inst23
inst23: // rune1 "g" -> 24
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 103 {
			i++
			goto inst24
		}
	}
	goto fail

	goto unreachable
	goto inst24
inst24: // rune1 "g" -> 25
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 103 {
			i++
			goto inst25
		}
	}
	goto fail

	goto unreachable
	goto inst25
inst25: // rune1 "t" -> 26
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 116 {
			i++
			goto inst26
		}
	}
	goto fail

	goto unreachable
	goto inst26
inst26: // rune1 "a" -> 27
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 97 {
			i++
			goto inst27
		}
	}
	goto fail

	goto unreachable
	goto inst27
inst27: // rune1 "a" -> 28
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 97 {
			i++
			goto inst28
		}
	}
	goto fail

	goto unreachable
	goto inst28
inst28: // rune1 "a" -> 38
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 97 {
			i++
			goto inst38
		}
	}
	goto fail

	goto unreachable
	goto inst29
inst29: // rune1 "t" -> 30
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 116 {
			i++
			goto inst30
		}
	}
	goto fail

	goto unreachable
	goto inst30
inst30: // rune1 "t" -> 31
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 116 {
			i++
			goto inst31
		}
	}
	goto fail

	goto unreachable
	goto inst31
inst31: // rune1 "t" -> 32
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 116 {
			i++
			goto inst32
		}
	}
	goto fail

	goto unreachable
	goto inst32
inst32: // rune1 "a" -> 33
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 97 {
			i++
			goto inst33
		}
	}
	goto fail

	goto unreachable
	goto inst33
inst33: // rune1 "c" -> 34
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 99 {
			i++
			goto inst34
		}
	}
	goto fail

	goto unreachable
	goto inst34
inst34: // rune1 "c" -> 35
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 99 {
			i++
			goto inst35
		}
	}
	goto fail

	goto unreachable
	goto inst35
inst35: // rune1 "c" -> 36
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 99 {
			i++
			goto inst36
		}
	}
	goto fail

	goto unreachable
	goto inst36
inst36: // rune "aaccgg" -> 38
	if i >= 0 && i < len(r) {
		cr := r[i]
		if cr < 128 {
			runeMask := "\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8a\x00\x00\x00"
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
				i++
				goto inst38
			}
			goto fail
		} else if false {
			i++
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
inst41: // rune1 "a" -> 42
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 97 {
			i++
			goto inst42
		}
	}
	goto fail

	goto unreachable
	goto inst42
inst42: // rune "aacctt" -> 43
	if i >= 0 && i < len(r) {
		cr := r[i]
		if cr < 128 {
			runeMask := "\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\n\x00\x10\x00"
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
				i++
				goto inst43
			}
			goto fail
		} else if false {
			i++
			goto inst43
		}
	}
	goto fail

	goto unreachable
	goto inst43
inst43: // rune1 "g" -> 44
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 103 {
			i++
			goto inst44
		}
	}
	goto fail

	goto unreachable
	goto inst44
inst44: // rune1 "g" -> 45
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 103 {
			i++
			goto inst45
		}
	}
	goto fail

	goto unreachable
	goto inst45
inst45: // rune1 "t" -> 46
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 116 {
			i++
			goto inst46
		}
	}
	goto fail

	goto unreachable
	goto inst46
inst46: // rune1 "a" -> 47
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 97 {
			i++
			goto inst47
		}
	}
	goto fail

	goto unreachable
	goto inst47
inst47: // rune1 "a" -> 48
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 97 {
			i++
			goto inst48
		}
	}
	goto fail

	goto unreachable
	goto inst48
inst48: // rune1 "a" -> 58
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 97 {
			i++
			goto inst58
		}
	}
	goto fail

	goto unreachable
	goto inst49
inst49: // rune1 "t" -> 50
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 116 {
			i++
			goto inst50
		}
	}
	goto fail

	goto unreachable
	goto inst50
inst50: // rune1 "t" -> 51
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 116 {
			i++
			goto inst51
		}
	}
	goto fail

	goto unreachable
	goto inst51
inst51: // rune1 "t" -> 52
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 116 {
			i++
			goto inst52
		}
	}
	goto fail

	goto unreachable
	goto inst52
inst52: // rune1 "a" -> 53
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 97 {
			i++
			goto inst53
		}
	}
	goto fail

	goto unreachable
	goto inst53
inst53: // rune1 "c" -> 54
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 99 {
			i++
			goto inst54
		}
	}
	goto fail

	goto unreachable
	goto inst54
inst54: // rune1 "c" -> 55
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 99 {
			i++
			goto inst55
		}
	}
	goto fail

	goto unreachable
	goto inst55
inst55: // rune "aaggtt" -> 56
	if i >= 0 && i < len(r) {
		cr := r[i]
		if cr < 128 {
			runeMask := "\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x82\x00\x10\x00"
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
				i++
				goto inst56
			}
			goto fail
		} else if false {
			i++
			goto inst56
		}
	}
	goto fail

	goto unreachable
	goto inst56
inst56: // rune1 "t" -> 58
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 116 {
			i++
			goto inst58
		}
	}
	goto fail

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
inst61: // rune1 "a" -> 62
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 97 {
			i++
			goto inst62
		}
	}
	goto fail

	goto unreachable
	goto inst62
inst62: // rune1 "g" -> 63
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 103 {
			i++
			goto inst63
		}
	}
	goto fail

	goto unreachable
	goto inst63
inst63: // rune "aacctt" -> 64
	if i >= 0 && i < len(r) {
		cr := r[i]
		if cr < 128 {
			runeMask := "\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\n\x00\x10\x00"
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
				i++
				goto inst64
			}
			goto fail
		} else if false {
			i++
			goto inst64
		}
	}
	goto fail

	goto unreachable
	goto inst64
inst64: // rune1 "g" -> 65
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 103 {
			i++
			goto inst65
		}
	}
	goto fail

	goto unreachable
	goto inst65
inst65: // rune1 "t" -> 66
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 116 {
			i++
			goto inst66
		}
	}
	goto fail

	goto unreachable
	goto inst66
inst66: // rune1 "a" -> 67
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 97 {
			i++
			goto inst67
		}
	}
	goto fail

	goto unreachable
	goto inst67
inst67: // rune1 "a" -> 68
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 97 {
			i++
			goto inst68
		}
	}
	goto fail

	goto unreachable
	goto inst68
inst68: // rune1 "a" -> 78
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 97 {
			i++
			goto inst78
		}
	}
	goto fail

	goto unreachable
	goto inst69
inst69: // rune1 "t" -> 70
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 116 {
			i++
			goto inst70
		}
	}
	goto fail

	goto unreachable
	goto inst70
inst70: // rune1 "t" -> 71
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 116 {
			i++
			goto inst71
		}
	}
	goto fail

	goto unreachable
	goto inst71
inst71: // rune1 "t" -> 72
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 116 {
			i++
			goto inst72
		}
	}
	goto fail

	goto unreachable
	goto inst72
inst72: // rune1 "a" -> 73
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 97 {
			i++
			goto inst73
		}
	}
	goto fail

	goto unreachable
	goto inst73
inst73: // rune1 "c" -> 74
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 99 {
			i++
			goto inst74
		}
	}
	goto fail

	goto unreachable
	goto inst74
inst74: // rune "aaggtt" -> 75
	if i >= 0 && i < len(r) {
		cr := r[i]
		if cr < 128 {
			runeMask := "\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x82\x00\x10\x00"
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
				i++
				goto inst75
			}
			goto fail
		} else if false {
			i++
			goto inst75
		}
	}
	goto fail

	goto unreachable
	goto inst75
inst75: // rune1 "c" -> 76
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 99 {
			i++
			goto inst76
		}
	}
	goto fail

	goto unreachable
	goto inst76
inst76: // rune1 "t" -> 78
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 116 {
			i++
			goto inst78
		}
	}
	goto fail

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
inst81: // rune1 "a" -> 82
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 97 {
			i++
			goto inst82
		}
	}
	goto fail

	goto unreachable
	goto inst82
inst82: // rune1 "g" -> 83
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 103 {
			i++
			goto inst83
		}
	}
	goto fail

	goto unreachable
	goto inst83
inst83: // rune1 "g" -> 84
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 103 {
			i++
			goto inst84
		}
	}
	goto fail

	goto unreachable
	goto inst84
inst84: // rune "aacctt" -> 85
	if i >= 0 && i < len(r) {
		cr := r[i]
		if cr < 128 {
			runeMask := "\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\n\x00\x10\x00"
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
				i++
				goto inst85
			}
			goto fail
		} else if false {
			i++
			goto inst85
		}
	}
	goto fail

	goto unreachable
	goto inst85
inst85: // rune1 "t" -> 86
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 116 {
			i++
			goto inst86
		}
	}
	goto fail

	goto unreachable
	goto inst86
inst86: // rune1 "a" -> 87
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 97 {
			i++
			goto inst87
		}
	}
	goto fail

	goto unreachable
	goto inst87
inst87: // rune1 "a" -> 88
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 97 {
			i++
			goto inst88
		}
	}
	goto fail

	goto unreachable
	goto inst88
inst88: // rune1 "a" -> 98
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 97 {
			i++
			goto inst98
		}
	}
	goto fail

	goto unreachable
	goto inst89
inst89: // rune1 "t" -> 90
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 116 {
			i++
			goto inst90
		}
	}
	goto fail

	goto unreachable
	goto inst90
inst90: // rune1 "t" -> 91
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 116 {
			i++
			goto inst91
		}
	}
	goto fail

	goto unreachable
	goto inst91
inst91: // rune1 "t" -> 92
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 116 {
			i++
			goto inst92
		}
	}
	goto fail

	goto unreachable
	goto inst92
inst92: // rune1 "a" -> 93
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 97 {
			i++
			goto inst93
		}
	}
	goto fail

	goto unreachable
	goto inst93
inst93: // rune "aaggtt" -> 94
	if i >= 0 && i < len(r) {
		cr := r[i]
		if cr < 128 {
			runeMask := "\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x82\x00\x10\x00"
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
				i++
				goto inst94
			}
			goto fail
		} else if false {
			i++
			goto inst94
		}
	}
	goto fail

	goto unreachable
	goto inst94
inst94: // rune1 "c" -> 95
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 99 {
			i++
			goto inst95
		}
	}
	goto fail

	goto unreachable
	goto inst95
inst95: // rune1 "c" -> 96
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 99 {
			i++
			goto inst96
		}
	}
	goto fail

	goto unreachable
	goto inst96
inst96: // rune1 "t" -> 98
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 116 {
			i++
			goto inst98
		}
	}
	goto fail

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
inst101: // rune1 "a" -> 102
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 97 {
			i++
			goto inst102
		}
	}
	goto fail

	goto unreachable
	goto inst102
inst102: // rune1 "g" -> 103
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 103 {
			i++
			goto inst103
		}
	}
	goto fail

	goto unreachable
	goto inst103
inst103: // rune1 "g" -> 104
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 103 {
			i++
			goto inst104
		}
	}
	goto fail

	goto unreachable
	goto inst104
inst104: // rune1 "g" -> 105
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 103 {
			i++
			goto inst105
		}
	}
	goto fail

	goto unreachable
	goto inst105
inst105: // rune "aaccgg" -> 106
	if i >= 0 && i < len(r) {
		cr := r[i]
		if cr < 128 {
			runeMask := "\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8a\x00\x00\x00"
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
				i++
				goto inst106
			}
			goto fail
		} else if false {
			i++
			goto inst106
		}
	}
	goto fail

	goto unreachable
	goto inst106
inst106: // rune1 "a" -> 107
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 97 {
			i++
			goto inst107
		}
	}
	goto fail

	goto unreachable
	goto inst107
inst107: // rune1 "a" -> 108
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 97 {
			i++
			goto inst108
		}
	}
	goto fail

	goto unreachable
	goto inst108
inst108: // rune1 "a" -> 118
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 97 {
			i++
			goto inst118
		}
	}
	goto fail

	goto unreachable
	goto inst109
inst109: // rune1 "t" -> 110
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 116 {
			i++
			goto inst110
		}
	}
	goto fail

	goto unreachable
	goto inst110
inst110: // rune1 "t" -> 111
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 116 {
			i++
			goto inst111
		}
	}
	goto fail

	goto unreachable
	goto inst111
inst111: // rune1 "t" -> 112
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 116 {
			i++
			goto inst112
		}
	}
	goto fail

	goto unreachable
	goto inst112
inst112: // rune "ccggtt" -> 113
	if i >= 0 && i < len(r) {
		cr := r[i]
		if cr < 128 {
			runeMask := "\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x88\x00\x10\x00"
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
				i++
				goto inst113
			}
			goto fail
		} else if false {
			i++
			goto inst113
		}
	}
	goto fail

	goto unreachable
	goto inst113
inst113: // rune1 "c" -> 114
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 99 {
			i++
			goto inst114
		}
	}
	goto fail

	goto unreachable
	goto inst114
inst114: // rune1 "c" -> 115
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 99 {
			i++
			goto inst115
		}
	}
	goto fail

	goto unreachable
	goto inst115
inst115: // rune1 "c" -> 116
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 99 {
			i++
			goto inst116
		}
	}
	goto fail

	goto unreachable
	goto inst116
inst116: // rune1 "t" -> 118
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 116 {
			i++
			goto inst118
		}
	}
	goto fail

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
inst121: // rune1 "a" -> 122
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 97 {
			i++
			goto inst122
		}
	}
	goto fail

	goto unreachable
	goto inst122
inst122: // rune1 "g" -> 123
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 103 {
			i++
			goto inst123
		}
	}
	goto fail

	goto unreachable
	goto inst123
inst123: // rune1 "g" -> 124
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 103 {
			i++
			goto inst124
		}
	}
	goto fail

	goto unreachable
	goto inst124
inst124: // rune1 "g" -> 125
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 103 {
			i++
			goto inst125
		}
	}
	goto fail

	goto unreachable
	goto inst125
inst125: // rune1 "t" -> 126
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 116 {
			i++
			goto inst126
		}
	}
	goto fail

	goto unreachable
	goto inst126
inst126: // rune "ccggtt" -> 127
	if i >= 0 && i < len(r) {
		cr := r[i]
		if cr < 128 {
			runeMask := "\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x88\x00\x10\x00"
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
				i++
				goto inst127
			}
			goto fail
		} else if false {
			i++
			goto inst127
		}
	}
	goto fail

	goto unreachable
	goto inst127
inst127: // rune1 "a" -> 128
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 97 {
			i++
			goto inst128
		}
	}
	goto fail

	goto unreachable
	goto inst128
inst128: // rune1 "a" -> 138
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 97 {
			i++
			goto inst138
		}
	}
	goto fail

	goto unreachable
	goto inst129
inst129: // rune1 "t" -> 130
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 116 {
			i++
			goto inst130
		}
	}
	goto fail

	goto unreachable
	goto inst130
inst130: // rune1 "t" -> 131
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 116 {
			i++
			goto inst131
		}
	}
	goto fail

	goto unreachable
	goto inst131
inst131: // rune "aaccgg" -> 132
	if i >= 0 && i < len(r) {
		cr := r[i]
		if cr < 128 {
			runeMask := "\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8a\x00\x00\x00"
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
				i++
				goto inst132
			}
			goto fail
		} else if false {
			i++
			goto inst132
		}
	}
	goto fail

	goto unreachable
	goto inst132
inst132: // rune1 "a" -> 133
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 97 {
			i++
			goto inst133
		}
	}
	goto fail

	goto unreachable
	goto inst133
inst133: // rune1 "c" -> 134
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 99 {
			i++
			goto inst134
		}
	}
	goto fail

	goto unreachable
	goto inst134
inst134: // rune1 "c" -> 135
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 99 {
			i++
			goto inst135
		}
	}
	goto fail

	goto unreachable
	goto inst135
inst135: // rune1 "c" -> 136
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 99 {
			i++
			goto inst136
		}
	}
	goto fail

	goto unreachable
	goto inst136
inst136: // rune1 "t" -> 138
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 116 {
			i++
			goto inst138
		}
	}
	goto fail

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
inst141: // rune1 "a" -> 142
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 97 {
			i++
			goto inst142
		}
	}
	goto fail

	goto unreachable
	goto inst142
inst142: // rune1 "g" -> 143
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 103 {
			i++
			goto inst143
		}
	}
	goto fail

	goto unreachable
	goto inst143
inst143: // rune1 "g" -> 144
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 103 {
			i++
			goto inst144
		}
	}
	goto fail

	goto unreachable
	goto inst144
inst144: // rune1 "g" -> 145
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 103 {
			i++
			goto inst145
		}
	}
	goto fail

	goto unreachable
	goto inst145
inst145: // rune1 "t" -> 146
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 116 {
			i++
			goto inst146
		}
	}
	goto fail

	goto unreachable
	goto inst146
inst146: // rune1 "a" -> 147
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 97 {
			i++
			goto inst147
		}
	}
	goto fail

	goto unreachable
	goto inst147
inst147: // rune "ccggtt" -> 148
	if i >= 0 && i < len(r) {
		cr := r[i]
		if cr < 128 {
			runeMask := "\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x88\x00\x10\x00"
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
				i++
				goto inst148
			}
			goto fail
		} else if false {
			i++
			goto inst148
		}
	}
	goto fail

	goto unreachable
	goto inst148
inst148: // rune1 "a" -> 158
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 97 {
			i++
			goto inst158
		}
	}
	goto fail

	goto unreachable
	goto inst149
inst149: // rune1 "t" -> 150
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 116 {
			i++
			goto inst150
		}
	}
	goto fail

	goto unreachable
	goto inst150
inst150: // rune "aaccgg" -> 151
	if i >= 0 && i < len(r) {
		cr := r[i]
		if cr < 128 {
			runeMask := "\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8a\x00\x00\x00"
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
				i++
				goto inst151
			}
			goto fail
		} else if false {
			i++
			goto inst151
		}
	}
	goto fail

	goto unreachable
	goto inst151
inst151: // rune1 "t" -> 152
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 116 {
			i++
			goto inst152
		}
	}
	goto fail

	goto unreachable
	goto inst152
inst152: // rune1 "a" -> 153
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 97 {
			i++
			goto inst153
		}
	}
	goto fail

	goto unreachable
	goto inst153
inst153: // rune1 "c" -> 154
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 99 {
			i++
			goto inst154
		}
	}
	goto fail

	goto unreachable
	goto inst154
inst154: // rune1 "c" -> 155
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 99 {
			i++
			goto inst155
		}
	}
	goto fail

	goto unreachable
	goto inst155
inst155: // rune1 "c" -> 156
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 99 {
			i++
			goto inst156
		}
	}
	goto fail

	goto unreachable
	goto inst156
inst156: // rune1 "t" -> 158
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 116 {
			i++
			goto inst158
		}
	}
	goto fail

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
inst161: // rune1 "a" -> 162
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 97 {
			i++
			goto inst162
		}
	}
	goto fail

	goto unreachable
	goto inst162
inst162: // rune1 "g" -> 163
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 103 {
			i++
			goto inst163
		}
	}
	goto fail

	goto unreachable
	goto inst163
inst163: // rune1 "g" -> 164
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 103 {
			i++
			goto inst164
		}
	}
	goto fail

	goto unreachable
	goto inst164
inst164: // rune1 "g" -> 165
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 103 {
			i++
			goto inst165
		}
	}
	goto fail

	goto unreachable
	goto inst165
inst165: // rune1 "t" -> 166
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 116 {
			i++
			goto inst166
		}
	}
	goto fail

	goto unreachable
	goto inst166
inst166: // rune1 "a" -> 167
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 97 {
			i++
			goto inst167
		}
	}
	goto fail

	goto unreachable
	goto inst167
inst167: // rune1 "a" -> 168
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 97 {
			i++
			goto inst168
		}
	}
	goto fail

	goto unreachable
	goto inst168
inst168: // rune "ccggtt" -> 178
	if i >= 0 && i < len(r) {
		cr := r[i]
		if cr < 128 {
			runeMask := "\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x88\x00\x10\x00"
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
				i++
				goto inst178
			}
			goto fail
		} else if false {
			i++
			goto inst178
		}
	}
	goto fail

	goto unreachable
	goto inst169
inst169: // rune "aaccgg" -> 170
	if i >= 0 && i < len(r) {
		cr := r[i]
		if cr < 128 {
			runeMask := "\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8a\x00\x00\x00"
			if runeMask[cr/8]&(1<<(cr%8)) != 0 {
				i++
				goto inst170
			}
			goto fail
		} else if false {
			i++
			goto inst170
		}
	}
	goto fail

	goto unreachable
	goto inst170
inst170: // rune1 "t" -> 171
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 116 {
			i++
			goto inst171
		}
	}
	goto fail

	goto unreachable
	goto inst171
inst171: // rune1 "t" -> 172
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 116 {
			i++
			goto inst172
		}
	}
	goto fail

	goto unreachable
	goto inst172
inst172: // rune1 "a" -> 173
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 97 {
			i++
			goto inst173
		}
	}
	goto fail

	goto unreachable
	goto inst173
inst173: // rune1 "c" -> 174
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 99 {
			i++
			goto inst174
		}
	}
	goto fail

	goto unreachable
	goto inst174
inst174: // rune1 "c" -> 175
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 99 {
			i++
			goto inst175
		}
	}
	goto fail

	goto unreachable
	goto inst175
inst175: // rune1 "c" -> 176
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 99 {
			i++
			goto inst176
		}
	}
	goto fail

	goto unreachable
	goto inst176
inst176: // rune1 "t" -> 178
	if i >= 0 && i < len(r) {
		cr := r[i]
		if false || cr == 116 {
			i++
			goto inst178
		}
	}
	goto fail

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
	c[1] = i
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
		if len(r[si:]) != 0 {
			si++
			goto restart
		}
		var m [10][]rune
		return m, false
	}
	goto unreachable
	goto match
match:
	{
		var m [10][]rune
		m[0] = r[c[0]:c[1]]
		m[1] = r[c[2]:c[3]]
		m[2] = r[c[4]:c[5]]
		m[3] = r[c[6]:c[7]]
		m[4] = r[c[8]:c[9]]
		m[5] = r[c[10]:c[11]]
		m[6] = r[c[12]:c[13]]
		m[7] = r[c[14]:c[15]]
		m[8] = r[c[16]:c[17]]
		m[9] = r[c[18]:c[19]]
		return m, true
	}

	goto unreachable
unreachable:
	panic("unreachable")
}
