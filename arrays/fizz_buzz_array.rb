#! /usr/bin/env ruby

# Instead of using an iterator, put the numbers
# 1 through 100 in an array called "numbers"
numbers = (1..100).to_a
new_array = numbers

# Create another array that has Fizz, Buzz,
# FizzBuzz or the number for each element of numbers

new_array.map! do |x|
  x = 'Fizzbuzz' if x % 3 == 0 && x % 5 == 0
  x = 'Fizz' if x % 3 == 0
  x = 'Buzz' if x % 5 == 0
  x if x % 5 != 0 || x % 3 != 0
end

# Print out this array and you should have
# the same output that fizz_buzz.rb produced.

puts new_array
