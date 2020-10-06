package runtime

import (
	"bufio"
	"io"
	"unicode/utf8"
)

type Reader interface {
	Read(pos int64) (r rune, nextPos int64, err error)
	DiscardBefore(pos int64) (nextPos int64, err error)
}

type ByteSliceReader []byte

func (s ByteSliceReader) Read(pos int64) (rune, int64, error) {
	if pos >= int64(len(s)) {
		return 0, int64(len(s)), io.EOF
	}
	r, len := utf8.DecodeRune(s[pos:])
	return r, pos + int64(len), nil
}

func (ByteSliceReader) DiscardBefore(pos int64) (int64, error) {
	return pos, nil
}

type RuneSliceReader []rune

func (s RuneSliceReader) Read(pos int64) (rune, int64, error) {
	if pos >= int64(len(s)) {
		return 0, int64(len(s)), io.EOF
	}
	return s[pos], pos + 1, nil
}

func (RuneSliceReader) DiscardBefore(pos int64) (int64, error) {
	return pos, nil
}

type StringReader string

func (s StringReader) Read(pos int64) (rune, int64, error) {
	if pos >= int64(len(s)) {
		return 0, int64(len(s)), io.EOF
	}
	r, len := utf8.DecodeRuneInString(string(s)[pos:])
	return r, pos + int64(len), nil
}

func (StringReader) DiscardBefore(pos int64) (int64, error) {
	return pos, nil
}

type IOReaderReader struct {
	r   *bufio.Reader
	buf []rune
}

func NewIOReaderReader(r io.Reader) *IOReaderReader {
	return &IOReaderReader{r: bufio.NewReader(r)}
}

func (s *IOReaderReader) Read(pos int64) (rune, int64, error) {
	if pos > int64(len(s.buf)) {
		return 0, 0, &ErrInvalidPosition{}
	}
	if pos < int64(len(s.buf)) {
		return s.buf[pos], pos + 1, nil
	}
	r, len, err := s.r.ReadRune()
	if (err == io.EOF && len == 0) || (err != nil && err != io.EOF) {
		return 0, 0, err
	}
	s.buf = append(s.buf, r)
	return r, pos + 1, nil
}

func (s *IOReaderReader) DiscardBefore(pos int64) (int64, error) {
	if pos > int64(len(s.buf)) {
		return pos, &ErrInvalidPosition{}
	}
	s.buf = s.buf[pos:]
	return 0, nil
}

type ErrInvalidPosition struct{}

func (e *ErrInvalidPosition) Error() string {
	return "invalid position"
}
