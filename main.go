package main

import (
	"fmt"
)

var CommitHash = "dev-build"

func main() {
	if CommitHash == "dev-build" {
		fmt.Println("Couldn't get commit hash")
	} else {
		fmt.Printf("Got the commit hash right here: %s", CommitHash)
	}
}
