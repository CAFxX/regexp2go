package benchmark

import (
	"regexp"
	"strings"
	"testing"

	"github.com/CAFxX/regexp2go/examples/dna"
	"github.com/CAFxX/regexp2go/examples/log_parse"
	"github.com/CAFxX/regexp2go/examples/mail_crawler"
	"github.com/CAFxX/regexp2go/examples/prefix"
)

func BenchmarkPrefix(b *testing.B) {
	re := regexp.MustCompile(prefix.MatchRegexp)
	s := strings.Repeat("xxx", 1024) + "Hello world!"
	b.Run("regexp2go", func(b *testing.B) {
		for i := 0; i < b.N; i++ {
			prefix.Match(s)
		}
	})
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
	b.Run("regexp", func(b *testing.B) {
		for i := 0; i < b.N; i++ {
			re.FindStringSubmatch(s)
		}
	})
}
