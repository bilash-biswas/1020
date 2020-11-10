package main

import (
	"fmt"
)

func main() {
	var A, B, C, D, E int
	fmt.Scan(&A)
	B = A / 365
	C = A - B * 365
	D = C / 30
	E = C - D * 30
	fmt.Printf("%d ano(s)\n", B)
	fmt.Printf("%d mes(es)\n", D)
	fmt.Printf("%d dia(s)\n", E)
}
