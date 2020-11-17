#!/bin/bash

function build() {
    pkg=$1
    regex=$2
    str=$3

    echo "$pkg"

    dir="gen/$pkg"
    mkdir -p "$dir"
    go run main.go "$regex" > "$dir/main.go"
    go build -o "$dir/main" "$dir/main.go"
    "$dir/main" "$str"

    dir="examples/$pkg"
    mkdir -p "$dir"
    go run main.go -pkg "$pkg" "$regex" > "$dir/main.go"
    go build -o "$dir/main" "./$dir"
    go tool objdump -S "$dir/main" > "$dir/main.asm"
    rm -f "$dir/main"
}

rm -rf gen examples benchmark.test cpu.prof mem.prof

build mail_crawler '(?i)\b([a-z0-9._%+-]+)@([a-z0-9.-]+\.[a-z]{2,})\b' ' dod oifoejf@fewj.coc eoj fepowk@kfoooooofsdfjdsfkdskf.com'
build log_parse '(?m)^INFO res=([0-9]+) msg=(.*)$' "ERR x
INFO msg=hello world
INFO res=42 msg=oh crap
ERR yadda"
build line_prefix '(?m)^>(.*)$' "example
>hello
>world!
end
"
build dna '(?:(agggtaaa|tttaccct)|([cgt]gggtaaa|tttaccc[acg])|(a[act]ggtaaa|tttacc[agt]t)|(ag[act]gtaaa|tttac[agt]ct)|(agg[act]taaa|ttta[agt]cct)|(aggg[acg]aaa|ttt[cgt]ccct)|(agggt[cgt]aa|tt[acg]accct)|(agggta[cgt]a|t[acg]taccct)|(agggtaa[cgt]|[acg]ttaccct))' 'cgtgctatcggcatccaatctatccaacttctaactaccggaggactgtttttcggcaagtgcctgacttcagctgaccacatccacaggataacctggtaaactctcctctgaacagcagacacacccgaccaactatatccaggaatcttcaggcgcgcctagacacagtgatagcagggtggttgccaccgtcgtgttaaagagaaatgacatccctacttgcattacggctgttttccagccagtacaaccaggctaggagctgcaggaccgatgagggactgatggatgggtgtagcagactttcccaattgtcgagcagcctccgaccaggaccccgcaaccgcagtcctcagagcaaggctaatttaggacgctgccaactatactacattaacattttatgaaaccacggctttggatctcgccgctcgactaacggtgctctcatcccttaaggcttggacacagcagattaagtctgagacttgtgaagtgtcgatttcccgagcgatgtaagatcgcaatagtcgggcagttgccattgagtctactcgcaggacccggcagccgtcttggaacaataccgatggtacgaacgcctctaggcctcccagaaggtagcttttctccgagctcgggacatgttaacgtaatctaagggcgatagtatacacctagtagagcgcagatttattgggtccttccagaaagtatccagcgtagtagatgccaattgcaactatatggaacaagcgccacgtagtattatcagtagtagatgcccgaactgatgcttaactcgctgttcggttcgccggctcccctcgctaccacgccctctagctcccgctgggactggactcttgctagggaagtggtcacccatgggactcagatcctgtctctgcaatgtgaaaatgtatgcttagaacgcaagttgacacacgcgacgctcgagatattgagttactaagacgtttacgacgcaccttccaacttcatatccgggagggaaaaa'
build prefix 'Hello ([^!]+)!' '> Hello world!'
build unicode '私は((?:\p{Katakana}|\p{Hiragana}|\p{Han})+)です' 'それはちょっと。。。私は忙しいです！'
build suffix '[a-z]+$' 'ohvrun cbab cek aifrba  afur483hf, wjfbhjrbr ej frjebhrbiebfr frebfrvej rekhbrsfr fbrkhvbrkesf rf rbjkefbhrhfbhbrhebbrbfr jgrhh'

echo "Running benchmarks"
go test -c ./benchmark # build benchmark.test
go test -bench=. -cpuprofile=cpu.prof -memprofile=mem.prof -benchtime=1s -cpu=1 -short ./benchmark/
benchstat <(go test -bench=. -benchtime=0.1s -benchmem -count=5 -cpu=1 ./benchmark/)
