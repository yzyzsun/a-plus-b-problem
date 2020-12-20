package main

import (
	"bufio"
	"fmt"
	"os"
	"strconv"
)

func main() {
	sum := 0
	scanner := bufio.NewScanner(os.Stdin)
	scanner.Split(bufio.ScanWords)
	for scanner.Scan() {
		if i, err := strconv.Atoi(scanner.Text()); err == nil {
			sum += i
		}
	}
	fmt.Printf("%d\n", sum)
}
