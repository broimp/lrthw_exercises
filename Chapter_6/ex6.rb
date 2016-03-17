#!/usr/bin/env ruby

# local variable assignment
types_of_people = 10

# variable assigned to interpolated string
x = "There are #{types_of_people} types of people."

# variable assigned string value
binary = 'binary'

# variable assigned string value with embedded quote
do_not = "don't"

# variable assigned string value with 2 interpolations
y = "Those who know #{binary} and those who #{do_not}."

# print variables to terminal with trailing new line
puts x
puts y

# print interpolated strings to terminal
puts "I said: #{x}."
puts "I also said: '#{y}'."

# set variable to boolean value
hilarious = true

# variable hilarious does not exist as a String
puts "hilarious String: #{hilarious.is_a?(String)}"

# load the boolean variable hilarious into joke_evaluation
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# print the string to the terminal
puts joke_evaluation

# create two variables for concatenation
w = 'This is the left side of...'
e = 'a string with a right side.'

# print out concatenation of the two string variables
puts w + e
