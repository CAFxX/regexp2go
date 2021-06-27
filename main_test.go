package main_test

import (
	"reflect"
	"regexp"
	"strconv"
	"testing"

	"github.com/CAFxX/regexp2go/examples/dna"
	"github.com/CAFxX/regexp2go/examples/ipv6"
	"github.com/CAFxX/regexp2go/examples/line_prefix"
	"github.com/CAFxX/regexp2go/examples/log_parse"
	"github.com/CAFxX/regexp2go/examples/mail_crawler"
	"github.com/CAFxX/regexp2go/examples/pathological"
	"github.com/CAFxX/regexp2go/examples/prefix"
	"github.com/CAFxX/regexp2go/examples/quoted"
	"github.com/CAFxX/regexp2go/examples/suffix"
	"github.com/CAFxX/regexp2go/examples/unicode"
)

func TestRegexp2go(t *testing.T) {
	cases := map[string]struct {
		re   string
		fn   interface{} // match function
		fnl  interface{} // match function - Longest
		fns  interface{} // match function - String
		fnls interface{} // match function - Longest, String
		in   []string
	}{
		"dna": {dna.MatchRegexp, dna.Match, dna.MatchLongest, dna.MatchString, dna.MatchLongestString, []string{
			"cgtgctatcggcatccaatctatccaacttctaactaccggaggactgtttttcggcaagtgcctgacttcagctgaccacatccacaggataacctggtaaactctcctctgaacagcagacacacccgaccaactatatccaggaatcttcaggcgcgcctagacacagtgatagcagggtggttgccaccgtcgtgttaaagagaaatgacatccctacttgcattacggctgttttccagccagtacaaccaggctaggagctgcaggaccgatgagggactgatggatgggtgtagcagactttcccaattgtcgagcagcctccgaccaggaccccgcaaccgcagtcctcagagcaaggctaatttaggacgctgccaactatactacattaacattttatgaaaccacggctttggatctcgccgctcgactaacggtgctctcatcccttaaggcttggacacagcagattaagtctgagacttgtgaagtgtcgatttcccgagcgatgtaagatcgcaatagtcgggcagttgccattgagtctactcgcaggacccggcagccgtcttggaacaataccgatggtacgaacgcctctaggcctcccagaaggtagcttttctccgagctcgggacatgttaacgtaatctaagggcgatagtatacacctagtagagcgcagatttattgggtccttccagaaagtatccagcgtagtagatgccaattgcaactatatggaacaagcgccacgtagtattatcagtagtagatgcccgaactgatgcttaactcgctgttcggttcgccggctcccctcgctaccacgccctctagctcccgctgggactggactcttgctagggaagtggtcacccatgggactcagatcctgtctctgcaatgtgaaaatgtatgcttagaacgcaagttgacacacgcgacgctcgagatattgagttactaagacgtttacgacgcaccttccaacttcatatccgggagggaaaaa",
			"cgtgctatcggcatccaatctatccaacttctaactaccggaggactgtttttcggcaagtgcctgacttcagctgaccacatccacagg",
		}},
		"ipv6": {ipv6.MatchRegexp, ipv6.Match, ipv6.MatchLongest, ipv6.MatchString, ipv6.MatchLongestString, []string{
			"This is an IPv4: 127.1, whereas this is an IPv6: ::1.",
			"FFFF::",
			"<FFFF::>",
			"FFFF::FFFF",
			"127.0.0.1\n::FFFF\n",
		}},
		"prefix": {prefix.MatchRegexp, prefix.Match, prefix.MatchLongest, prefix.MatchString, prefix.MatchLongestString, []string{
			"> Hello world!",
			"xxx\n\n\n>>> yo\n> x\n\n",
		}},
		"suffix": {suffix.MatchRegexp, suffix.Match, suffix.MatchLongest, suffix.MatchString, suffix.MatchLongestString, []string{
			"ohvrun cbab cek aifrba  afur483hf, wjfbhjrbr ej frjebhrbiebfr frebfrvej rekhbrsfr fbrkhvbrkesf rf rbjkefbhrhfbhbrhebbrbfr jgrhh",
			";fjez 992",
		}},
		"log_parse": {log_parse.MatchRegexp, log_parse.Match, log_parse.MatchLongest, log_parse.MatchString, log_parse.MatchLongestString, []string{
			"ERR x\nINFO msg=hello world\nINFO res=42 msg=oh crap\nERR yadda",
			"INFO res=0 msg=x",
		}},
		"unicode": {unicode.MatchRegexp, unicode.Match, unicode.MatchLongest, unicode.MatchString, unicode.MatchLongestString, []string{
			"それはちょっと。。。私は忙しいです！",
			"私は。。。です",
		}},
		"line_prefix": {line_prefix.MatchRegexp, line_prefix.Match, line_prefix.MatchLongest, line_prefix.MatchString, line_prefix.MatchLongestString, []string{
			"example\n>hello\n>world!\nend\n",
			">\n>>\n>>>",
			" >a\nb\n>c",
		}},
		"mail_crawler": {mail_crawler.MatchRegexp, mail_crawler.Match, mail_crawler.MatchLongest, mail_crawler.MatchString, mail_crawler.MatchLongestString, []string{
			" dod oifoejf@fewj.coc eoj fepowk@kfoooooofsdfjdsfkdskf.com",
			"aa@@@xxx.com\n---a@xxx.com\nsomeone@example.com\n",
		}},
		"quoted": {quoted.MatchRegexp, quoted.Match, quoted.MatchLongest, quoted.MatchString, quoted.MatchLongestString, []string{
			`code:0 pub:true msg:"Hello World!" t:452`,
			`xxx\n笑笑笑"this is not a test"`,
			`"a"b"c"`,
		}},
		"pathological": {pathological.MatchRegexp, pathological.Match, pathological.MatchLongest, pathological.MatchString, pathological.MatchLongestString, []string{
			`aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa`,
			`aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaab`,
		}},
	}
	for n, c := range cases {
		c := c
		t.Run(n, func(t *testing.T) {
			t.Parallel()
			f := reflect.ValueOf(c.fn)
			fl := reflect.ValueOf(c.fnl)
			fs := reflect.ValueOf(c.fns)
			fls := reflect.ValueOf(c.fnls)
			re := regexp.MustCompile(c.re)
			rel := re.Copy()
			rel.Longest()
			for i, s := range c.in {
				s := s
				bs := []byte(s)
				t.Run(strconv.Itoa(i), func(t *testing.T) {
					t.Parallel()
					t.Run("string", func(t *testing.T) {
						t.Parallel()
						t.Run("first", func(t *testing.T) {
							t.Parallel()
							t.Logf("regexp: %q", c.re)
							t.Logf("input: %q", s)

							res := fs.Call([]reflect.Value{reflect.ValueOf(s)})
							matches := make([]string, res[0].Len())
							_m := reflect.ValueOf(matches)
							reflect.Copy(_m, res[0])
							pos := res[1].Int()
							ok := res[2].Bool()

							t.Logf("matches: %#v", matches)
							t.Logf("pos: %v", pos)
							t.Logf("ok: %v", ok)

							reok := re.MatchString(s)
							if ok != reok {
								t.Errorf("ok: got %v, expected %v", ok, reok)
							}

							if ok {
								rematches := re.FindStringSubmatch(s)
								if !reflect.DeepEqual(matches, rematches) {
									t.Errorf("matches:\ngot      %#v\nexpected %#v", matches, rematches)
								}

								repos := re.FindStringIndex(s)
								if pos != int64(repos[0]) {
									t.Errorf("pos: got %v, expected %v", pos, repos[0])
								}
							}
						})
						t.Run("longest", func(t *testing.T) {
							t.Parallel()
							t.Logf("regexp: %q", c.re)
							t.Logf("input: %q", s)

							res := fls.Call([]reflect.Value{reflect.ValueOf(s)})
							matches := make([]string, res[0].Len())
							_m := reflect.ValueOf(matches)
							reflect.Copy(_m, res[0])
							pos := res[1].Int()
							ok := res[2].Bool()

							t.Logf("matches: %#v", matches)
							t.Logf("pos: %v", pos)
							t.Logf("ok: %v", ok)

							reok := rel.MatchString(s)
							if ok != reok {
								t.Errorf("ok: got %v, expected %v", ok, reok)
							}

							if ok {
								rematches := rel.FindStringSubmatch(s)
								if !reflect.DeepEqual(matches, rematches) {
									t.Errorf("matches:\ngot      %#v\nexpected %#v", matches, rematches)
								}

								repos := rel.FindStringIndex(s)
								if pos != int64(repos[0]) {
									t.Errorf("pos: got %v, expected %v", pos, repos[0])
								}
							}
						})
					})
					t.Run("byteslice", func(t *testing.T) {
						t.Run("first", func(t *testing.T) {
							t.Parallel()
							t.Logf("regexp: %q", c.re)
							t.Logf("input: %q", s)

							res := f.Call([]reflect.Value{reflect.ValueOf(bs)})
							matches := make([][]byte, res[0].Len())
							_m := reflect.ValueOf(matches)
							reflect.Copy(_m, res[0])
							pos := res[1].Int()
							ok := res[2].Bool()

							t.Logf("matches: %#v", matches)
							t.Logf("pos: %v", pos)
							t.Logf("ok: %v", ok)

							reok := re.Match(bs)
							if ok != reok {
								t.Errorf("ok: got %v, expected %v", ok, reok)
							}

							if ok {
								rematches := re.FindSubmatch(bs)
								if !reflect.DeepEqual(matches, rematches) {
									t.Errorf("matches:\ngot      %#v\nexpected %#v", matches, rematches)
								}

								repos := re.FindIndex(bs)
								if pos != int64(repos[0]) {
									t.Errorf("pos: got %v, expected %v", pos, repos[0])
								}
							}
						})
						t.Run("longest", func(t *testing.T) {
							t.Parallel()
							t.Logf("regexp: %q", c.re)
							t.Logf("input: %q", s)

							res := fl.Call([]reflect.Value{reflect.ValueOf(bs)})
							matches := make([][]byte, res[0].Len())
							_m := reflect.ValueOf(matches)
							reflect.Copy(_m, res[0])
							pos := res[1].Int()
							ok := res[2].Bool()

							t.Logf("matches: %#v", matches)
							t.Logf("pos: %v", pos)
							t.Logf("ok: %v", ok)

							reok := rel.Match(bs)
							if ok != reok {
								t.Errorf("ok: got %v, expected %v", ok, reok)
							}

							if ok {
								rematches := rel.FindSubmatch(bs)
								if !reflect.DeepEqual(matches, rematches) {
									t.Errorf("matches:\ngot      %#v\nexpected %#v", matches, rematches)
								}

								repos := rel.FindIndex(bs)
								if pos != int64(repos[0]) {
									t.Errorf("pos: got %v, expected %v", pos, repos[0])
								}
							}
						})
					})
				})
			}
		})
	}
}
