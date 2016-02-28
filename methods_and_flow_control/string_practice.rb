#! /usr/bin/env ruby

string = 'this is a string to practice with'

puts string
puts string.capitalize
puts string.upcase
puts string.gsub('string', '\'string\'').capitalize
print 'The string '
print string
puts " has #{string.length.to_i} characters"
puts string.reverse
print string[20..28] * 2
print string[20..27]
print '!'
