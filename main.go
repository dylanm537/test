package main

import (
	"fmt"
)

// Use quotes for string values
var CommitHash = "dev-build"

func main() {
	// Use quotes for format strings and consider adding \n
	fmt.Printf("Starting %s\n", CommitHash)
}
