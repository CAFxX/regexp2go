//go:build go1.18

package main_test

import (
	"regexp"
	"testing"

	"github.com/CAFxX/regexp2go/examples/dna"
	"github.com/CAFxX/regexp2go/examples/ipv6"
	"github.com/CAFxX/regexp2go/examples/unicode"
)

func check(t *testing.T, str string, re *regexp.Regexp, matches []string, index int, found bool) {
	rematches := re.FindStringSubmatch(str)
	reindex := re.FindStringIndex(str)
	refound := re.MatchString(str)

	if found != refound {
		t.Errorf("found: %v/%v", found, refound)
	}
	if !found {
		return
	}
	if index != reindex[0] {
		t.Errorf("index start: %v/%v", index, reindex[0])
	}
	if index+len(matches[0]) != reindex[1] {
		t.Errorf("index end: %v/%v", index+len(matches[0]), reindex[1])
	}
	for i := range matches {
		if matches[i] != rematches[i] {
			t.Errorf("match %d: %v/%v", i, matches[i], rematches[i])
		}
	}
}

func FuzzDna(f *testing.F) {
	re := regexp.MustCompile(dna.MatchRegexp)

	f.Add("aaaagggtaaagagattttt")
	f.Add("agggcaaa")
	f.Add("agggaaa")

	f.Fuzz(func(t *testing.T, str string) {
		matches, index, found := dna.Match{}.FindString(str)
		check(t, str, re, matches[:], index, found)
	})
}

func FuzzIpv6(f *testing.F) {
	re := regexp.MustCompile(ipv6.MatchRegexp)

	f.Add("::1")
	f.Add("0000::")
	f.Add("1234:5678:90ab:cdef:0000:0000:0000:0000")

	f.Fuzz(func(t *testing.T, str string) {
		matches, index, found := ipv6.Match{}.FindString(str)
		check(t, str, re, matches[:], index, found)
	})
}

func FuzzUnicode(f *testing.F) {
	re := regexp.MustCompile(unicode.MatchRegexp)

	f.Add("私はばかです")
	f.Add("私はCAFxXです")

	f.Fuzz(func(t *testing.T, str string) {
		matches, index, found := unicode.Match{}.FindString(str)
		check(t, str, re, matches[:], index, found)
	})
}
