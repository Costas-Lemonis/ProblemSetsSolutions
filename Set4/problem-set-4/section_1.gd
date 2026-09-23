extends Node

# 1) Declare an array of strings with 5 names in it
var names: Array[String] = ["Kostas", "Mike", "Jude", "Tony", "Steve"]


# 2) Function that prints the names in order using a for loop
func print_names():
	for name in names:
		print(name)


# 3) Function that swaps the first value with the last one
func swap_first_last_name(array: Array):
	
	#first solution is very hard coded 
	var first_name = array[0]
	var last_name = array[4]

	array[0] = last_name
	array[4] = first_name
	
	#second solution is what i found only with array[0] the first cell and array[array.size() - 1] the last cell
	#var first_name = array[0]
	#array[0] = array[array.size() - 1]
	#array[array.size() - 1] = first_name


func _ready():
	# Print the names
	print("Names in order")
	print_names()
	print("\n")
	# Swap the first and last names
	swap_first_last_name(names)
	
	# Print the names again to see the change
	print("Swapped name")
	print_names()
