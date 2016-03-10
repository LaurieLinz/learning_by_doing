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
  
end

# Print out this array and you should have
# the same output that fizz_buzz.rb produced.

new_array = []
numbers << new_array

var = 'Fizz' if fizz && !fizzbuzz
var = 'Buzz' if buzz && !fizzbuzz
var = 'FizzBuzz' if fizz && buzz
var = x if !fizz && !buzz



