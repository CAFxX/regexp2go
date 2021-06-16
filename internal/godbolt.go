package internal

import (
	"encoding/base64"
	"encoding/json"
	"fmt"
)

type CompilerExplorerClientState struct {
	Sessions []Sessions `json:"sessions"`
}
type Compilers struct {
	ID      string `json:"id"`
	Options string `json:"options"`
}
type Compiler struct {
	ID      string        `json:"id"`
	Libs    []interface{} `json:"libs"`
	Options string        `json:"options"`
}
type Executors struct {
	Arguments string   `json:"arguments"`
	Compiler  Compiler `json:"compiler"`
	Stdin     string   `json:"stdin"`
}
type Sessions struct {
	ID        int         `json:"id"`
	Language  string      `json:"language"`
	Source    string      `json:"source"`
	Compilers []Compilers `json:"compilers"`
	Executors []Executors `json:"executors"`
}

func OpenInCompilerExplorer(source string) (url string, err error) {
	cs := CompilerExplorerClientState{
		Sessions: []Sessions{
			{
				ID:       1,
				Language: "go",
				Source:   source,
				Compilers: []Compilers{
					{ID: "gltip"},
				},
				Executors: []Executors{},
			},
		},
	}
	csj, err := json.Marshal(cs)
	if err != nil {
		return "", err
	}
	csjb64 := base64.URLEncoding.EncodeToString(csj)
	return fmt.Sprintf("https://godbolt.org/clientstate/%s", csjb64), nil
}
