
package main

import "core:fmt"

main :: proc() {
	fmt.println("This is my first Odin program")

	// // simple tests with ints
	// x, y: int
	// y = 20
	// x += 5
	// fmt.println("here is a value x + y", x + y)

	// QUOTE :: "My_Quote_v02"
	// SECOND_IMPORTANT_QUOTE :: "and so is this."

	// fmt.println("the len of", QUOTE, "is:", len(QUOTE))
	// fmt.println(QUOTE + SECOND_IMPORTANT_QUOTE)

	// for i in 0 ..= 10 {
	// 	fmt.println("current iter:", i)
	// }


	// for i := 1; i <= 10; i += 1 {
	// 	fmt.println("current iter:", i)
	// }

	// Dynamic Arrays
	my_dynamic_array: [dynamic]string
	for i in 0 ..= 10 {
		append(&my_dynamic_array, "something")
	}

	fmt.println(my_dynamic_array[:])

}
