package benchmark

import (
	"regexp"
	"strings"
	"testing"

	"github.com/CAFxX/regexp2go/examples/dna"
	"github.com/CAFxX/regexp2go/examples/prefix"
)

func BenchmarkPrefix(b *testing.B) {
	re := regexp.MustCompile(prefix.MatchRegexp)
	s := strings.Repeat("xxx", 1024) + "Hello world!"
	r := []rune(s)
	b.Run("regexp2go", func(b *testing.B) {
		for i := 0; i < b.N; i++ {
			prefix.Match(r)
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
	r := []rune(s)
	b.Run("regexp2go", func(b *testing.B) {
		for i := 0; i < b.N; i++ {
			dna.Match(r)
		}
	})
	b.Run("regexp", func(b *testing.B) {
		for i := 0; i < b.N; i++ {
			re.FindStringSubmatch(s)
		}
	})
}
