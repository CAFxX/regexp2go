# regexp2go

regexp2go is an alternate backend for the `regexp` package that allows to
perform ahead-of-time compilation of regular expressions to Go code.

:warning: This is an experimental PoC that currently implements only a 
subset of the functionalities and optimizations present in the full 
`regexp` package.
Rather importantly it does not yet offer the "run in time linear in the 
size of the input" guarantee that is offered by the `regexp` package,
and it is extremely likely to contain correctness bugs since it's currently
lacking any proper test. 
Do not use for anything serious.

## Usage

For a quick demo:

```sh
$ go get github.com/CAFxX/regexp2go

# Compile the provided regular expression using the default Go regexp 
# flags (212) and save the result in gen/main.go.
# This requires regexp2go to be on your PATH.
$ regexp2go '(?m)^INFO res=([0-9]+) msg=(.*)' > gen/main.go

# The generated file contains a main function that simply calls the
# generated `Match` function (the one that implements the regular expression)
# passing the input text provided as argument.
$ go run gen/main.go 'INFO res=42 msg=ok'
0: "INFO res=42 msg=ok"
1: "42"
2: "ok"
```

To generate a Match function that can be called from your program:

```sh
# Compile the provided regular expression using the default Go regexp 
# flags (212) and save the result in re/info_line.go.
# The pkg flag specifies the package name. The fn flag specifies the
# name of the generated function.
# This requires regexp2go to be on your PATH.
$ regexp2go -pkg re -fn MatchInfoLine '(?m)^INFO res=([0-9]+) msg=(.*)' > re/info_line.go
```

## Examples

Examples of generated code are in [`examples/`](./examples).

Each example contains the generated Go code, and the disassembly of the
function that implements the regular expression.

## Benchmarks

:warning: These are preliminary results since not all features are implemented, and some edge cases are not handled yet. At the same time, there are many possible optimizations that haven't been implemented yet. See the TODOs in the code for details.

| Benchmark   | regexp2go | regexp  |
| ----------- | --------- | ------- |
| Prefix      | 0.70µs    | 1.10 µs |
| Dna         | 427µs     | 481µs   |
| MailCrawler | 1.51µs    | 6.53µs  |
| LogParse    | 0.38µs    | 1.68µs  |
