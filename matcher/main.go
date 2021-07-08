package main

import (
	"fmt"
	"math/bits"
	"sort"
)

func main() {
	n := []uint{1, 4, 3, 9, 2, 5, 10, 12, 16, 0, 28, 31, 48, 35, 49, 50, 51, 52, 94, 77, 33, 36}
	m := toUintmask(n)
	m = unique(m)
	m = maskMatch(m)
	for _, v := range m {
		fmt.Printf("%064b %064b\n", v.value, v.mask)
	}
}

func maskMatch(n []uintmask) []uintmask {
	for modified := true; modified; {
		modified = false
		for i := 0; i < len(n); i++ {
			bj, bv, bm := -1, uint(0), uint(0)
			for j := i + 1; j < len(n); j++ {
				if n[i].mask != n[j].mask {
					continue
				}
				vi, vj := n[i].value, n[j].value
				vm := vi ^ vj
				if bits.OnesCount(vm) != 1 {
					continue
				}
				if bj == -1 || bm > vm {
					vv := vi & vj
					vm |= n[i].mask
					bj, bm, bv = j, vm, vv
				}
			}
			if bj != -1 {
				// prepend instead of replacing, so that overlapping cases can be found
				n[i] = uintmask{value: bv, mask: bm}
				n[bj] = n[len(n)-1]
				n = n[:len(n)-1]
				modified = true
			}
		}
	}
	sort.Slice(n, func(i, j int) bool {
		if bits.OnesCount(n[i].mask) != bits.OnesCount(n[j].mask) {
			return bits.OnesCount(n[i].mask) > bits.OnesCount(n[j].mask)
		} else if n[i].value != n[j].value {
			return n[i].value < n[j].value
		} else {
			return n[i].mask < n[j].mask
		}
	})
	return n
}

type uintmask struct {
	value uint
	mask  uint
}

func unique(n []uintmask) []uintmask {
	sort.Slice(n, func(i, j int) bool { return n[i].value < n[j].value })

	i := 0
	for j := 0; j < len(n); j++ {
		if i > 0 && n[i-1].value == n[j].value && n[i-1].mask == n[j].mask {
			continue
		}
		n[i] = n[j]
		i++
	}
	n = n[:i]

	return n
}

func toUintmask(s []uint) []uintmask {
	r := make([]uintmask, 0, len(s))
	for _, v := range s {
		r = append(r, uintmask{value: v, mask: 0})
	}
	return r
}
