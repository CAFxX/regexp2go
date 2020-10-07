#!/bin/sh

rm -rf gen examples

dir=gen/1
mkdir -p $dir
go run main.go '(?i)\b([a-z0-9._%+-]+)@([a-z0-9.-]+\.[a-z]{2,})\b' > $dir/main.go 
go build -o $dir/main $dir/main.go 
go tool objdump -S -s main.Match $dir/main > $dir/main.asm
$dir/main ' dod oifoejf@fewj.coc eoj fepowk@kfoooooofsdfjdsfkdskf.com'

dir=gen/2
mkdir -p $dir
go run main.go '(?m)^INFO res=([0-9]+) msg=(.*)$' > $dir/main.go 
go build -o $dir/main $dir/main.go 
go tool objdump -S -s main.Match $dir/main > $dir/main.asm
$dir/main "ERR x
INFO msg=hello world
INFO res=42 msg=oh crap
ERR yadda"

dir=examples/line_prefix
mkdir -p $dir
go run main.go '(?m)^>(.*)$' > $dir/main.go 
go build -o $dir/main $dir/main.go 
go tool objdump -S -s main.Match $dir/main > $dir/main.asm
$dir/main "example
>hello
>world!
end
"
rm $dir/main

dir=examples/dna
mkdir -p $dir
go run main.go '(?:(agggtaaa|tttaccct)|([cgt]gggtaaa|tttaccc[acg])|(a[act]ggtaaa|tttacc[agt]t)|(ag[act]gtaaa|tttac[agt]ct)|(agg[act]taaa|ttta[agt]cct)|(aggg[acg]aaa|ttt[cgt]ccct)|(agggt[cgt]aa|tt[acg]accct)|(agggta[cgt]a|t[acg]taccct)|(agggtaa[cgt]|[acg]ttaccct))' > $dir/main.go 
go build -o $dir/main $dir/main.go 
go tool objdump -S -s main.Match $dir/main > $dir/main.asm
$dir/main "cgtgctatcggcatccaatctatccaacttctaactaccggaggactgtttttcggcaagtgcctgacttcagctgaccacatccacaggataacctggtaaactctcctctgaacagcagacacacccgaccaactatatccaggaatcttcaggcgcgcctagacacagtgatagcagggtggttgccaccgtcgtgttaaagagaaatgacatccctacttgcattacggctgttttccagccagtacaaccaggctaggagctgcaggaccgatgagggactgatggatgggtgtagcagactttcccaattgtcgagcagcctccgaccaggaccccgcaaccgcagtcctcagagcaaggctaatttaggacgctgccaactatactacattaacattttatgaaaccacggctttggatctcgccgctcgactaacggtgctctcatcccttaaggcttggacacagcagattaagtctgagacttgtgaagtgtcgatttcccgagcgatgtaagatcgcaatagtcgggcagttgccattgagtctactcgcaggacccggcagccgtcttggaacaataccgatggtacgaacgcctctaggcctcccagaaggtagcttttctccgagctcgggacatgttaacgtaatctaagggcgatagtatacacctagtagagcgcagatttattgggtccttccagaaagtatccagcgtagtagatgccaattgcaactatatggaacaagcgccacgtagtattatcagtagtagatgcccgaactgatgcttaactcgctgttcggttcgccggctcccctcgctaccacgccctctagctcccgctgggactggactcttgctagggaagtggtcacccatgggactcagatcctgtctctgcaatgtgaaaatgtatgcttagaacgcaagttgacacacgcgacgctcgagatattgagttactaagacgtttacgacgcaccttccaacttcatatccgggagggaaaaa"
rm $dir/main