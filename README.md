# regexp2go

regexp2go is an alternate backend for the `regexp` package that allows to compile regular expressions to Go code ahead-of-time.

This is an experimental PoC. Do not use for anything serious.

## Usage

```sh
# Compile the regex "regexp" using the default Go regexp flags (212)
# and save the result in gen/main.go.
$ regexp2go -regex "INFO res=([0-9]+) msg=(.*)" > gen/main.go

# The generated file contains a main function that simply calls
# the Match function, that actually implements the regular expression,
# passing the input text provided as argument.
$ go run gen/main.go 'INFO res=42 msg=ok'
0: "INFO res=42 msg=ok"
1: "42"
2: "ok"
```