#! /usr/bin/env ruby

# Instead of using an iterator, put the numbers
# 1 through 100 in an array called "numbers"
numbers = (1..100).to_a

# Create another array that has Fizz, Buzz,
# FizzBuzz or the number for each element of numbers

numbers.map! do |x|
  fizz = x % 3 == 0
  buzz = x % 5 == 0
  fizzbuzz = x % 3 == 0 && x % 5 == 0

  puts 'Fizz' if fizz && !fizzbuzz
  puts 'Buzz' if buzz && !fizzbuzz
  puts 'FizzBuzz' if fizz && buzz
  puts x if !fizz && !buzz
end

# Print out this array and you should have
# the same output that fizz_buzz.rb produced.

