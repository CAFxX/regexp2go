#!/bin/sh

mkdir -p gen
go run main.go -regex '(?i)[[:space:]](([a-z0-9._%+-]+)@([a-z0-9.-]+\.[a-z]{2,}))[[:space:]]' -flags 212 > gen/main.go 
go build -o gen/main gen/main.go && go tool objdump -S gen/main > gen/main.asm
go run gen/main.go ' dod oifoejf@fewj.coc eoj fepowk@kfoooooofsdfjdsfkdskf.com'