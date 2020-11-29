package main

import "fmt"

func main() {
	dict := map[string]string{
		"key 1": "value 1",
		"key 2": "value 2",
	}

	// M-x dap-debug
	// M-x dap-ui-debug
	// M-x dap-go-setup <- this will download required debugger extension from Microsoft
	// place breakpoint below
	fmt.Printf("%v\n", dict)
	// M-x dap-debug
	// Select configuration template: Go Launch File Configuration
	// RET
	// open Locals and investigate dict
}

