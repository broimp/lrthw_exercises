#!/usr/bin/env ruby

# print a string to the terminal with a line feed
puts 'I will now count my chickens:'

# use string interpolation with math
puts "Hens #{25 + 30 / 6}"

# use string interpolation with a mod function
puts "Roosters #{100 - 25 * 3 % 4}"

# puts an unquoted math operation to the terminal - untroubled by guard
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

# puts another string to terminal
puts 'Is it true that 3 + 2 < 5 - 7?'

# puts the true/false answer
puts 3 + 2 < 5 - 7

# show both sides of calculation and conclusion
puts "What is 3 + 2? #{3 + 2}"
puts "What is 5 - 7? #{5 - 7}"

# puts a string with embedded single quotes
puts "Oh, that's why it's false."

# puts a string with no embedded single quotes
puts 'How about some more.'

# puts interpolations with logical tests
puts "Is it greater? #{5 > -2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"
