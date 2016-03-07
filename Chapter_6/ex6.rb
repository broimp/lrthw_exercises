#!/usr/bin/env ruby

# local variable assignment
types_of_people = 10
puts "types_of_people String: #{types_of_people.is_a?(String)}"

# variable assigned to interpolated string
x = "There are #{types_of_people} types of people."
puts "x String: #{x.is_a?(String)}"

# variable assigned string value
binary = 'binary'
puts "binary String: #{binary.is_a?(String)}"

# variable assigned string value with embedded quote
do_not = "don't"
puts "do_not String: #{do_not.is_a?(String)}"

# variable assigned string value with 2 interpolations
y = "Those who know #{binary} and those who #{do_not}."
puts "y String: #{y.is_a?(String)}"

# print variables to terminal with trailing new line
puts x
puts y

# print interpolated strings to terminal
puts "I said: #{x}."
puts "I also said: '#{y}'."

# set variable to boolean value
hilarious = false

# variable hilarious does not exist as a typed variable
puts "hilarious String: #{hilarious.is_a?(String)}"
puts "hilarious Fixnum: #{hilarious.is_a?(Fixnum)}"
puts "hilarious Float:  #{hilarious.is_a?(Float)}"

# it is falsey
puts 'hilarious is falsey' unless hilarious

# and the string that contains hilarious is also falsey
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
puts "joke_evaluation String: #{joke_evaluation.is_a?(String)}"

puts joke_evaluation

w = 'This is the left side of...'
puts "w String: #{w.is_a?(String)}"

e = 'a string with a right side.'
puts "e String: #{e.is_a?(String)}"

# print out concatenation of two strings
puts w + e
