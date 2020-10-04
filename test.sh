#!/bin/sh

dir=gen/1
rm -rf $dir && mkdir -p $dir
go run main.go '(?i)\b([a-z0-9._%+-]+)@([a-z0-9.-]+\.[a-z]{2,})\b' > $dir/main.go 
go build -o $dir/main $dir/main.go 
go tool objdump -S -s main.Match $dir/main > $dir/main.asm
$dir/main ' dod oifoejf@fewj.coc eoj fepowk@kfoooooofsdfjdsfkdskf.com'

dir=gen/2
rm -rf $dir && mkdir -p $dir
go run main.go '(?m)^INFO res=([0-9]+) msg=(.*)$' > $dir/main.go 
go build -o $dir/main $dir/main.go 
go tool objdump -S -s main.Match $dir/main > $dir/main.asm
$dir/main "ERR x
INFO msg=hello world
INFO res=42 msg=oh crap
ERR yadda"

