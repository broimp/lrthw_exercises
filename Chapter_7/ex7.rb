#!/usr/bin/env ruby

# print string with line feed
puts 'Mary had a little lamb.'

# print unnecessarly interpolated string
# guard throws an error on this
# puts "Its fleece was white as #{'snow'}."

# Guard is happy.
puts 'Its fleece was white as snow.'

# print string with line feed
puts 'And everywhere that Mary went.'

# print string multiple times
puts '.' * 10 # that printed 10 dots

# assign strings
end1 = 'C'
end2 = 'h'
end3 = 'e'
end4 = 'e'
end5 = 's'
end6 = 'e'
end7 = 'B'
end8 = 'u'
end9 = 'r'
end10 = 'g'
end11 = 'e'
end12 = 'r'

# print string concatenation without line feed
print end1 + end2 + end3 + end4 + end5 + end6

# print strinc concatenation with line feed
puts end7 + end8 + end9 + end10 + end11 + end12
