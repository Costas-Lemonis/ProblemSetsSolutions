extends Node

#Write a function greet() that prints "Hello, adventurer!" to the console.
func greet():
	print("Hello, adventurer!")
#Write a function add_score(points) that takes one parameter and returns the current score plus points.
var score := 5
var points: int
func add_score(points):
	return points + score

#Write a function is_alive(hp) that takes an integer hp and returns true if hp is greater than 0, and false otherwise.
var hp := 80

func is_alive(hp):
	if hp > 0:
		return true
	else:
		return false
	
#Write a function heal(current_hp, amount, max_hp) that returns the new HP after healing, but never lets it exceed max_hp.
var max_hp := 100
var current_hp: int
var amount: int
func heal(current_hp, amount, max_hp):
	if current_hp + amount >= max_hp:
		return max_hp
	else:
		return current_hp+amount

#What keyword built into every Godot Node script runs once when the node enters the scene tree? Write a stub for it that prints a number of your choice.
func _ready():
	print(65)
#How often does the _process() function run?
# it runs every frame for one time only
