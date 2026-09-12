extends Node

#region Instructions
'''
Instructions: Assume all code runs inside a Godot Node script unless stated otherwise. 
Use correct GDScript syntax (indentation matters — GDScript uses tabs/spaces).

Quick Reference
Variable:
var health = 100
var speed: float = 250.0

Function:
func take_damage(amount):
health -= amount
return health

For loop
for i in range(5):
print(i)
for enemy in enemies:
enemy.speed += 10
'''
#endregion

#Declare a variable named player_name and assign it a name of your choice as value
var player_name = "Kostas"
#Declare a variable max_health with an explicit type annotation of int, set to 100.
var max_health = 100
#Declare a variable is_alive as a boolean, set to true.
var is_alive: bool = true
#What is the difference between var speed = 5 and const SPEED = 5? When would you use each in a game? Answer as a comment
# var speed = 5 can change during the gameplay for example your starting speed is 10 and then you got stabed and now your speed = 5
# const SPEED = 5 cannot change during the gameplay for instance SPEED = 5 can be used to discribe the speed for the background characters when they walk
