#!/bin/bash

GOCMD=${GOCMD:-go}

function build() {
    pkg=$1
    regex=$2
    str=$3

    echo "$pkg"

    dir="gen/$pkg"
    mkdir -p "$dir"
    $GOCMD run main.go "$regex" > "$dir/main.go"
    $GOCMD build -o "$dir/main" "$dir/main.go"
    $GOCMD tool objdump -S -s "main.Match" "$dir/main" > "$dir/main.asm"
    "$dir/main" "$str"

    dir="examples/$pkg"
    mkdir -p "$dir"
    $GOCMD run main.go -pkg "$pkg" "$regex" > "$dir/main.go"
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
build ipv6 '(?:(?:[0-9a-fA-F]{1,4}:){7,7}[0-9a-fA-F]{1,4}|(?:[0-9a-fA-F]{1,4}:){1,7}:|(?:[0-9a-fA-F]{1,4}:){1,6}:[0-9a-fA-F]{1,4}|(?:[0-9a-fA-F]{1,4}:){1,5}(?::[0-9a-fA-F]{1,4}){1,2}|(?:[0-9a-fA-F]{1,4}:){1,4}(?::[0-9a-fA-F]{1,4}){1,3}|(?:[0-9a-fA-F]{1,4}:){1,3}(?::[0-9a-fA-F]{1,4}){1,4}|(?:[0-9a-fA-F]{1,4}:){1,2}(?::[0-9a-fA-F]{1,4}){1,5}|[0-9a-fA-F]{1,4}:(?:(?::[0-9a-fA-F]{1,4}){1,6})|:(?:(?::[0-9a-fA-F]{1,4}){1,7}|:)|fe80:(?::[0-9a-fA-F]{0,4}){0,4}%[0-9a-zA-Z]{1,}|::(?:ffff(?::0{1,4}){0,1}:){0,1}(?:(?:25[0-5]|(?:2[0-4]|1{0,1}[0-9]){0,1}[0-9])\.){3,3}(?:25[0-5]|(?:2[0-4]|1{0,1}[0-9]){0,1}[0-9])|(?:[0-9a-fA-F]{1,4}:){1,4}:(?:(?:25[0-5]|(?:2[0-4]|1{0,1}[0-9]){0,1}[0-9])\.){3,3}(?:25[0-5]|(?:2[0-4]|1{0,1}[0-9]){0,1}[0-9]))' 'This is an IPv4: 127.1, whereas this is an IPv6: ::1.'

echo "Gathering profiles"
$GOCMD test -c ./benchmark # build benchmark.test
$GOCMD test -bench=. -cpuprofile=cpu.prof -memprofile=mem.prof -benchtime=1s -cpu=1 -short ./benchmark/ >/dev/null

echo "Running benchmarks"
benchstat <($GOCMD test -bench=. -benchtime=0.1s -benchmem -count=10 -cpu=1 ./benchmark/)
