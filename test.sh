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

rm -rf gen examples

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