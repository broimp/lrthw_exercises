#!/usr/bin/env ruby

name = 'Brooks C. Imperial'

age = 61
height = 76 # inches
weight = 260 # pounds
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
centimeters = height * 2.54 # 1 inch = 2.54 cm
kilos = weight * 0.453592 # 1 lb = 0.453592 kg

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."

# round answer to 2 significant digits
puts "He's #{format('%.2f', kilos)} kilos heavy."

# round answer to 1 significant digit
puts "He's #{format('%.1f', centimeters)} centimeters tall."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# This line is tricky, try to get it exactly right
print "If I add #{age}, #{height}, and "
puts "#{weight} I get #{age + height + weight}."
