#!/usr/bin/env ruby

tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = "I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass"

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat
puts
puts '1234567890'
puts
puts '12345\\67890'
puts "12345\\67890"
puts
puts '12345\'67890'
puts "12345\'67890"
puts
puts '12345\"67890'
puts "12345\"67890"
puts
puts '12345\a67890'
puts "12345\a67890"
puts
puts '12345\b67890'
puts "12345\b67890"
puts
puts '12345\f67890'
puts "12345\f67890"
puts
puts '12345\n67890'
puts "12345\n67890"
puts
puts '12345\r67890'
puts "12345\r67890"
puts
puts '12345\t67890'
puts "12345\t67890"
puts
puts '12345\uABCD67890'
puts "12345\uABCD67890"
puts
puts '12345\v67890'
puts "12345\v67890"
puts
puts '12345\ooo67890'
puts "12345\ooo67890"
puts
puts '12345\x0167890'
puts "12345\x0167890"
