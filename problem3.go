package main

import "fmt"

func main() {
	n := 13195
	for i := 2; i != n; i++ {
		if n == i {
			fmt.Print(n)
		} else if n%i == 0 {
			for t := i; n%t == 0; t = i {
				n /= i
			}
		}
	}

}
