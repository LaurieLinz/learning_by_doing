#!/usr/bin/env ruby

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array.each do |number|
  print "#{number}..."
end

print "T-"
array.reverse.each do |number|
  print "#{number},"
end

