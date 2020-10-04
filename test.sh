#!/bin/sh

rm -rf gen && mkdir -p gen
go run main.go '(?i)[[:space:]](([a-z0-9._%+-]+)@([a-z0-9.-]+\.[a-z]{2,}))[[:space:]]' > gen/main.go 
go build -o gen/main gen/main.go && go tool objdump -S -s main.Match gen/main > gen/main.asm
gen/main ' dod oifoejf@fewj.coc eoj fepowk@kfoooooofsdfjdsfkdskf.com'
