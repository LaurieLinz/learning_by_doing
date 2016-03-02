#!/usr/bin/env ruby

99.downto(1) do |beer|
  puts "#{beer} bottles of beer on the wall,  #{beer} bottles of beer.
Take one down and pass it around, #{beer - 1} bottles of beer on the wall.

"
end
