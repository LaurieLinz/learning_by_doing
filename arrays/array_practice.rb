#!/usr/bin/env ruby

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array.each do |number|
  print "#{number}..."
end
puts ' '

print 'T-'
print array.reverse.join(', ')

puts '...  BLASTOFF!'

puts "The last element is #{array.last}"

puts "The first element is #{array.first}"

puts "The third element is #{array[2]}"

puts "The element with an index of 3 is #{array[3]}"

puts "The second from last element is #{array[8]}"

print 'The first four elements are'
print " '#{array.at(0)}, #{array.at(1)}, #{array.at(2)}, #{array.at(3)}'
"
def delete_array
  array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
  print 'If we delete'
  puts " #{array.delete_at(4)}, #{array.delete_at(4)} and #{array.delete_at(4)} from the array, we're left with [#{array.join(',')}]"
end
delete_array
array_new = [5, 1, 2, 3, 4, 8, 9, 10]

puts "If we add 5 at the beginning of the array, we're left with [#{array_new.join(',')}]"
puts "If we add 6 at the end of the array, we're left with [#{array_new.push(6).join(',')}]"
puts "Only the elements #{array_new.select { |a| a > 8 }} are > 8."
puts 'If we remove all the elements, then the length of the array is 0'
array_new.clear
