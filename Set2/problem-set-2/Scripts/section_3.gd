extends Node

# Write a for loop using range() that prints the numbers 1 through 10 (inclusive).
var i :=1

for i in range(1, 11):
	print(i)
	
#rewrite it as a while loop
var i :=1
while i <= 10:
	print(i)
	i += 1
#Given an array scores = [10, 9, 7, 10, 6], write a for loop that calculates and prints the total sum.
var scores := [10, 9, 7, 10, 6]
var sum := 0

for score in scores:
	sum += score

print(sum)
