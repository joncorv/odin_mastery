
package main

import "core:fmt"

main :: proc() {
	fmt.println("This is my first Odin program")

	// simple tests with ints
	x, y: int
	y = 20
	x += 5
	fmt.println("here is a value x + y", x + y)

	QUOTE :: "My_Quote_v02"
	SECOND_QUOTE :: "and so is this."

	fmt.println("the len of", QUOTE, "is:", len(QUOTE))
	fmt.println(QUOTE + SECOND_QUOTE)

}
