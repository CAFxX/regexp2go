package benchmark

import (
	"regexp"
	"strings"
	"testing"

	"github.com/CAFxX/regexp2go/examples/dna"
	"github.com/CAFxX/regexp2go/examples/ipv6"
	"github.com/CAFxX/regexp2go/examples/log_parse"
	"github.com/CAFxX/regexp2go/examples/mail_crawler"
	"github.com/CAFxX/regexp2go/examples/prefix"
	"github.com/CAFxX/regexp2go/examples/suffix"
	"github.com/CAFxX/regexp2go/examples/unicode"
)

var ballast = strings.Repeat("#", 1<<24)

func BenchmarkPrefix(b *testing.B) {
	re := regexp.MustCompile(prefix.MatchRegexp)
	s := strings.Repeat("Help", 1024) + "Hello world!"
	b.Run("regexp2go", func(b *testing.B) {
		for i := 0; i < b.N; i++ {
			prefix.Match(s)
		}
	})
	if testing.Short() {
		return
	}
	b.Run("regexp", func(b *testing.B) {
		for i := 0; i < b.N; i++ {
			re.FindStringSubmatch(s)
		}
	})
}

func BenchmarkDna(b *testing.B) {
	re := regexp.MustCompile(dna.MatchRegexp)
	s := "cgtgctatcggcatccaatctatccaacttctaactaccggaggactgtttttcggcaagtgcctgacttcagctgaccacatccacaggataacctggtaaactctcctctgaacagcagacacacccgaccaactatatccaggaatcttcaggcgcgcctagacacagtgatagcagggtggttgccaccgtcgtgttaaagagaaatgacatccctacttgcattacggctgttttccagccagtacaaccaggctaggagctgcaggaccgatgagggactgatggatgggtgtagcagactttcccaattgtcgagcagcctccgaccaggaccccgcaaccgcagtcctcagagcaaggctaatttaggacgctgccaactatactacattaacattttatgaaaccacggctttggatctcgccgctcgactaacggtgctctcatcccttaaggcttggacacagcagattaagtctgagacttgtgaagtgtcgatttcccgagcgatgtaagatcgcaatagtcgggcagttgccattgagtctactcgcaggacccggcagccgtcttggaacaataccgatggtacgaacgcctctaggcctcccagaaggtagcttttctccgagctcgggacatgttaacgtaatctaagggcgatagtatacacctagtagagcgcagatttattgggtccttccagaaagtatccagcgtagtagatgccaattgcaactatatggaacaagcgccacgtagtattatcagtagtagatgcccgaactgatgcttaactcgctgttcggttcgccggctcccctcgctaccacgccctctagctcccgctgggactggactcttgctagggaagtggtcacccatgggactcagatcctgtctctgcaatgtgaaaatgtatgcttagaacgcaagttgacacacgcgacgctcgagatattgagttactaagacgtttacgacgcaccttccaacttcatatccgggagggaaaaa"
	b.Run("regexp2go", func(b *testing.B) {
		for i := 0; i < b.N; i++ {
			dna.Match(s)
		}
	})
	if testing.Short() {
		return
	}
	b.Run("regexp", func(b *testing.B) {
		for i := 0; i < b.N; i++ {
			re.FindStringSubmatch(s)
		}
	})
}

func BenchmarkMailCrawler(b *testing.B) {
	re := regexp.MustCompile(mail_crawler.MatchRegexp)
	s := "haogragra004kj afe;awnfea fahfouf9u[qjrr kjfkelfah;rn@@@arewruew09ruqjr, fewfnefoefe hello@example.com rroir"
	b.Run("regexp2go", func(b *testing.B) {
		for i := 0; i < b.N; i++ {
			mail_crawler.Match(s)
		}
	})
	if testing.Short() {
		return
	}
	b.Run("regexp", func(b *testing.B) {
		for i := 0; i < b.N; i++ {
			re.FindStringSubmatch(s)
		}
	})
}

func BenchmarkLogParse(b *testing.B) {
	re := regexp.MustCompile(log_parse.MatchRegexp)
	s := `# start
ERR msg=err
INFO msg=something
INFO msg=yabai 
INFO res=42 msg=ok
ERR end
`
	b.Run("regexp2go", func(b *testing.B) {
		for i := 0; i < b.N; i++ {
			log_parse.Match(s)
		}
	})
	if testing.Short() {
		return
	}
	b.Run("regexp", func(b *testing.B) {
		for i := 0; i < b.N; i++ {
			re.FindStringSubmatch(s)
		}
	})
}

func BenchmarkUnicode(b *testing.B) {
	re := regexp.MustCompile(unicode.MatchRegexp)
	s := `それはちょっと。。。私は忙しいです！`
	b.Run("regexp2go", func(b *testing.B) {
		for i := 0; i < b.N; i++ {
			unicode.Match(s)
		}
	})
	if testing.Short() {
		return
	}
	b.Run("regexp", func(b *testing.B) {
		for i := 0; i < b.N; i++ {
			re.FindStringSubmatch(s)
		}
	})
}

func BenchmarkSuffix(b *testing.B) {
	re := regexp.MustCompile(suffix.MatchRegexp)
	s := `ohvrun cbab cek aifrba     afur483hf, wjfbhjrbr ej frjebhrbiebfr frebfrvej rekhbrsfr fbrkhvbrkesf rf rbjkefbhrhfbhbrhebbrbfr jgrhh`
	b.Run("regexp2go", func(b *testing.B) {
		for i := 0; i < b.N; i++ {
			suffix.Match(s)
		}
	})
	if testing.Short() {
		return
	}
	b.Run("regexp", func(b *testing.B) {
		for i := 0; i < b.N; i++ {
			re.FindStringSubmatch(s)
		}
	})
}

func BenchmarkIPv6(b *testing.B) {
	re := regexp.MustCompile(ipv6.MatchRegexp)
	s := `This is an IPv4: 127.1, whereas this is an IPv6: ::1.`
	b.Run("regexp2go", func(b *testing.B) {
		for i := 0; i < b.N; i++ {
			ipv6.Match(s)
		}
	})
	if testing.Short() {
		return
	}
	b.Run("regexp", func(b *testing.B) {
		for i := 0; i < b.N; i++ {
			re.FindStringSubmatch(s)
		}
	})
}
