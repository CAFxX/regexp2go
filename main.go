package main

import (
	"flag"
	"fmt"
	"os"
	"runtime/debug"

	"github.com/CAFxX/regexp2go/internal"
)

func main() {
	defer func() {
		if r := recover(); r != nil {
			fmt.Fprintf(os.Stderr, "panic: %v\n", r)
			os.Exit(-1)
		}
	}()

	var (
		flags = flag.Uint("flags", 212, "Flags to apply for regex compilation")
		pkg   = flag.String("pkg", "main", "The name of the package to use for the generated code")
		fn    = flag.String("fn", "Match", "The name of the function to use for the generated code")
		pool  = flag.Bool("pool", true, "Enable use of memory pools")
		srv   = flag.String("http", "", "Start the HTTP server on the specified address and port")
	)
	flag.Parse()

	if *srv != "" {
		debug.SetMaxStack(4 * 1024 * 1024)
		err := internal.Server(*srv)
		if err != nil {
			fmt.Fprintf(os.Stderr, "http server: %v\n", err)
			os.Exit(-1)
		}
		return
	}

	if nargs := len(flag.Args()); nargs != 1 {
		fmt.Fprintf(os.Stderr, "expected 1 argument, got %d\n", nargs)
		os.Exit(-1)
	}

	res, err := internal.Generate(flag.Arg(0), *pkg, *fn, *flags, *pool)
	if err != nil {
		fmt.Fprintf(os.Stderr, "generate: %v\n", err)
		if res != nil {
			os.Stdout.Write(res)
		}
		os.Exit(-1)
	}

	os.Stdout.Write(res)
}
