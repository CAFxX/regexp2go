//go:build go1.18
// +build go1.18

package main_test

import (
	"regexp"
	"testing"

	"github.com/CAFxX/regexp2go/examples/dna"
	"github.com/CAFxX/regexp2go/examples/ipv6"
	"github.com/CAFxX/regexp2go/examples/log_parse"
	"github.com/CAFxX/regexp2go/examples/mail_crawler"
	"github.com/CAFxX/regexp2go/examples/unicode"
	"github.com/CAFxX/regexp2go/internal"

	"github.com/traefik/yaegi/interp"
	"github.com/traefik/yaegi/stdlib"
	"github.com/traefik/yaegi/stdlib/unsafe"
)

func check(t *testing.T, str string, re *regexp.Regexp, matches []string, index int, found bool) {
	res := re.FindStringSubmatchIndex(str)

	// refound := re.MatchString(str)
	refound := res != nil

	if found != refound {
		t.Errorf("found: re2go=%v go=%v", found, refound)
	}
	if !refound {
		return
	}

	// reindex := re.FindStringIndex(str)
	reindex := res[0:2]

	if index != reindex[0] {
		t.Errorf("index start: re2go=%v go=%v", index, reindex[0])
	}
	if index+len(matches[0]) != reindex[1] {
		t.Errorf("index end: re2go=%v go=%v", index+len(matches[0]), reindex[1])
	}

	// rematches := re.FindStringSubmatch(str)

	for i := range matches {
		var rematch string
		if res[i*2] >= 0 {
			rematch = str[res[i*2]:res[i*2+1]]
		}
		if matches[i] != rematch {
			t.Errorf("match %d: re2go=%v go=%v", i, matches[i], rematch)
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
	f.Add("私は私は私はですですです")
	f.Add("私は🤣です")

	f.Fuzz(func(t *testing.T, str string) {
		matches, index, found := unicode.Match{}.FindString(str)
		check(t, str, re, matches[:], index, found)
	})
}

func FuzzMailCrawler(f *testing.F) {
	re := regexp.MustCompile(mail_crawler.MatchRegexp)

	f.Add("hello@c-a-f-x-x.co.jp")
	f.Add("my em@il is hello+world@example.com.")

	f.Fuzz(func(t *testing.T, str string) {
		matches, index, found := mail_crawler.Match{}.FindString(str)
		check(t, str, re, matches[:], index, found)
	})
}

func FuzzLogParse(f *testing.F) {
	re := regexp.MustCompile(log_parse.MatchRegexp)

	f.Add("no match\nINFO res=7 msg=hello world\nINFO res=5 msg=oh noes\n")
	f.Add("INFO res=0000 msg=xxx")

	f.Fuzz(func(t *testing.T, str string) {
		matches, index, found := log_parse.Match{}.FindString(str)
		check(t, str, re, matches[:], index, found)
	})
}

func FuzzRegexp2Go(f *testing.F) {
	f.Fuzz(func(t *testing.T, str, regex string) {
		re, err := regexp.Compile(regex)
		if err != nil {
			return
		}
		t.Logf("regex: %q", regex)
		src, err := internal.Generate(regex, "fuzz", "Fuzz", 212, false)
		if err != nil {
			t.Fatal(err)
		}
		t.Log(string(src))

		i := interp.New(interp.Options{})
		if err := i.Use(stdlib.Symbols); err != nil {
			t.Fatal(err)
		}
		if err := i.Use(unsafe.Symbols); err != nil {
			t.Fatal(err)
		}
		_, err = i.Eval(string(src))
		if err != nil {
			t.Fatal(err)
		}
		_, err = i.Eval(`
			func FindString(s string) ([]string, int, bool) {
				m, p, f := fuzz.Fuzz{}.FindString(s)
				return m[:], p, f
			}
		`)
		if err != nil {
			t.Fatal(err)
		}
		v, err := i.Eval("FindString")
		if err != nil {
			t.Fatal(err)
		}
		FindString := v.Interface().(func(string) ([]string, int, bool))

		t.Logf("str: %q", str)
		matches, index, found := FindString(str)
		check(t, str, re, matches, index, found)
	})
}
