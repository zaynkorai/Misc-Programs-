package main

import (
"fmt"
"strings"
)

    func main(){

	s := "String "
	fmt.Println(strings.Contains(s, "s"))

	fmt.Println(strings.Index(s, "i"))

	fmt.Println(strings.Join([]string{"a","b"}, "+"))
	// string, times repeat
	fmt.Println(strings.Repeat(s, 5))
	// string, string to be replaced, this string will be replaced, times to be replaced
	fmt.Println(strings.Replace(s, "g","gs",1))

	fmt.Println(strings.ToLower(s))

	fmt.Println(strings.ToUpper(s))

	fmt.Println(strings.HasPrefix(s, "S"))

	fmt.Println(strings.HasSuffix(s, "g"))
}
