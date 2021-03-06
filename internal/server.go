package internal

import (
	"fmt"
	"net/http"

	"github.com/CAFxX/httpcompression"
)

func Server(addr string) error {
	compress, _ := httpcompression.DefaultAdapter()
	http.Handle("/", compress(http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
		w.Write([]byte(`
			<!DOCTYPE html>
			<html lang=en>
				<head>
					<meta charset="utf-8">
					<meta name="viewport" content="width=device-width, initial-scale=1">
					<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">			
					<title>regexp2go demo</title>
				</head>
				<body>
					<div class=container>
						<div class=row>
							<div class="col py-3">
								<h1><a href="https://github.com/CAFxX/regexp2go">regexp2go</a> demo</h1>
								<p>
									Compile <a href="https://golang.org/pkg/regexp/syntax/">Go regular expressions</a> to Go code.
								</p>
							</div>
						</div>
						<div class=row>
							<div class="col py-3">
								<form method=post action="/generate">
									<div class="input-group">
										<input type=text name=regex placeholder=Regexp required=required class=form-control>
										<button type=submit name=submit value=raw class="btn btn-primary">Compile</button>
										<button type=submit name=submit value=ce class="btn btn-secondary">Open in Compiler Explorer</button>
									</div>
								</form>
							</div>
						</div>
						<div class=row>
							<div class="col py-3">
								<h2>Notes</h2>
								<p>
									The generated code generally runs faster than the corresponding regexp run by the native
									implementation. The speedup depends on the regular expression as well as the input data,
									but it is generally in the +35% to +500% range.
								</p>
								<p>
									Warning: regexp2go is alpha quality.
									The code generated by regexp2go should currently only be used for demonstration purposes.
								</p>
								<p>
									See <a href="https://github.com/CAFxX/regexp2go">github.com/CAFxX/regexp2go</a> for details.
								</p>
							</div>
						</div>
					</div>
				</body>
			</html>
		`))
	})))
	http.Handle("/generate", compress(http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
		if r.Method != http.MethodPost {
			w.WriteHeader(http.StatusMethodNotAllowed)
			fmt.Fprintf(w, "method not allowed: %s\n", r.Method)
			return
		}

		if err := r.ParseForm(); err != nil {
			w.WriteHeader(http.StatusBadRequest)
			fmt.Fprintf(w, "bad request\n")
			return
		}

		regex := r.Form.Get("regex")
		if regex == "" {
			w.WriteHeader(http.StatusUnprocessableEntity)
			fmt.Fprintf(w, "invalid request: empty regexp\n")
			return
		}
		if len(regex) > 2000 {
			w.WriteHeader(http.StatusUnprocessableEntity)
			fmt.Fprintf(w, "invalid request: regexp is too long for demo\n")
			return
		}

		usePool := r.Form.Get("submit") != "ce"

		res, err := Generate(regex, "regexp2go_demo", "Match", 212, usePool)
		if err != nil {
			w.WriteHeader(http.StatusUnprocessableEntity)
			fmt.Fprintf(w, "generate: %v\n", err)
			return
		}

		if r.Form.Get("submit") == "ce" {
			url, err := OpenInCompilerExplorer(string(res))
			if err != nil {
				w.WriteHeader(http.StatusUnprocessableEntity)
				fmt.Fprintf(w, "open in compiler explorer: %v\n", err)
				return
			}
			w.Header().Set("Location", url)
			w.WriteHeader(http.StatusSeeOther)
			return
		}

		w.Header().Set("Content-Type", "text/plain; charset=utf-8")
		w.Write(res)
	})))
	return http.ListenAndServe(addr, nil)
}
