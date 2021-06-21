package internal

import (
	"bytes"
	"encoding/json"
	"fmt"
	"io"
	"io/ioutil"
	"net/http"
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

type Response struct {
	URL string `json:"url"`
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
		return "", fmt.Errorf("marshal request: %w", err)
	}

	res, err := http.Post("https://godbolt.org/api/shortener", "application/json", bytes.NewBuffer(csj))
	if err != nil {
		return "", fmt.Errorf("post request: %w", err)
	}
	defer res.Body.Close()
	defer io.Copy(io.Discard, res.Body)
	if res.StatusCode != http.StatusOK {
		return "", fmt.Errorf("unexpected response code: %d", res.StatusCode)
	}

	resb, err := ioutil.ReadAll(res.Body)
	if err != nil {
		return "", fmt.Errorf("read response: %w", err)
	}

	resm := Response{}
	err = json.Unmarshal(resb, &resm)
	if err != nil {
		return "", fmt.Errorf("unmarshal response: %w", err)
	}

	return resm.URL, nil
}
