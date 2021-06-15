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
		re string
		fn interface{} // match function
		in []string
	}{
		"dna":          {dna.MatchRegexp, dna.Match, []string{"cgtgctatcggcatccaatctatccaacttctaactaccggaggactgtttttcggcaagtgcctgacttcagctgaccacatccacaggataacctggtaaactctcctctgaacagcagacacacccgaccaactatatccaggaatcttcaggcgcgcctagacacagtgatagcagggtggttgccaccgtcgtgttaaagagaaatgacatccctacttgcattacggctgttttccagccagtacaaccaggctaggagctgcaggaccgatgagggactgatggatgggtgtagcagactttcccaattgtcgagcagcctccgaccaggaccccgcaaccgcagtcctcagagcaaggctaatttaggacgctgccaactatactacattaacattttatgaaaccacggctttggatctcgccgctcgactaacggtgctctcatcccttaaggcttggacacagcagattaagtctgagacttgtgaagtgtcgatttcccgagcgatgtaagatcgcaatagtcgggcagttgccattgagtctactcgcaggacccggcagccgtcttggaacaataccgatggtacgaacgcctctaggcctcccagaaggtagcttttctccgagctcgggacatgttaacgtaatctaagggcgatagtatacacctagtagagcgcagatttattgggtccttccagaaagtatccagcgtagtagatgccaattgcaactatatggaacaagcgccacgtagtattatcagtagtagatgcccgaactgatgcttaactcgctgttcggttcgccggctcccctcgctaccacgccctctagctcccgctgggactggactcttgctagggaagtggtcacccatgggactcagatcctgtctctgcaatgtgaaaatgtatgcttagaacgcaagttgacacacgcgacgctcgagatattgagttactaagacgtttacgacgcaccttccaacttcatatccgggagggaaaaa"}},
		"ipv6":         {ipv6.MatchRegexp, ipv6.Match, []string{"This is an IPv4: 127.1, whereas this is an IPv6: ::1."}},
		"prefix":       {prefix.MatchRegexp, prefix.Match, []string{"> Hello world!"}},
		"suffix":       {suffix.MatchRegexp, suffix.Match, []string{"ohvrun cbab cek aifrba  afur483hf, wjfbhjrbr ej frjebhrbiebfr frebfrvej rekhbrsfr fbrkhvbrkesf rf rbjkefbhrhfbhbrhebbrbfr jgrhh"}},
		"log_parse":    {log_parse.MatchRegexp, log_parse.Match, []string{"ERR x\nINFO msg=hello world\nINFO res=42 msg=oh crap\nERR yadda"}},
		"unicode":      {unicode.MatchRegexp, unicode.Match, []string{"それはちょっと。。。私は忙しいです！"}},
		"line_prefix":  {line_prefix.MatchRegexp, line_prefix.Match, []string{"example\n>hello\n>world!\nend\n"}},
		"mail_crawler": {mail_crawler.MatchRegexp, mail_crawler.Match, []string{" dod oifoejf@fewj.coc eoj fepowk@kfoooooofsdfjdsfkdskf.com"}},
		"quoted":       {quoted.MatchRegexp, quoted.Match, []string{`code:0 pub:true msg:"Hello World!" t:452`}},
		"pathological": {pathological.MatchRegexp, pathological.Match, []string{`aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa`, `aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaab`}},
	}
	for n, c := range cases {
		c := c
		t.Run(n, func(t *testing.T) {
			t.Parallel()
			f := reflect.ValueOf(c.fn)
			re := regexp.MustCompile(c.re)
			for i, s := range c.in {
				s := s
				t.Run(strconv.Itoa(i), func(t *testing.T) {
					t.Parallel()
					t.Logf("regexp: %q", c.re)
					t.Logf("input: %q", s)

					res := f.Call([]reflect.Value{reflect.ValueOf(s)})
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
							t.Errorf("matches: got %#v, expected %#v", matches, rematches)
						}

						repos := re.FindStringIndex(s)
						if pos != int64(repos[0]) {
							t.Errorf("pos: got %v, expected %v", pos, repos[0])
						}
					}
				})
			}
		})
	}
}
