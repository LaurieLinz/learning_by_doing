#! /usr/bin/env ruby

1.upto(100).each do |x|
  fizz = x % 3 == 0
  buzz = x % 5 == 0

  puts 'Fizz' if fizz
  puts 'Buzz' if buzz
  puts 'FizzBuzz' if fizz && buzz
  puts x if !fizz && !buzz
end
