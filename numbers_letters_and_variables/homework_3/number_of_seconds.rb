#!/usr/bin/env ruby

number_of_seconds_in_a_minute = 60
puts "There are #{number_of_seconds_in_a_minute} seconds in a minute"

number_of_minutes_in_a_hour = 60
puts "There are #{number_of_minutes_in_a_hour} minutes in an hour"

hours_per_day = 24
puts "There are #{hours_per_day} hours in a day"

days_per_week = 7
puts "There are #{days_per_week} days per week"

puts 'That means there are:'
puts "#{number_of_seconds_in_a_minute * number_of_minutes_in_a_hour} seconds in a hour,"
puts "#{number_of_seconds_in_a_minute * number_of_minutes_in_a_hour * hours_per_day} seconds in a day"
puts "#{number_of_seconds_in_a_minute * number_of_minutes_in_a_hour * hours_per_day * days_per_week} seconds in a week"

days_per_year = 365
number_of_years = 1

puts "That means when you turn 20 you have been alive for #{number_of_seconds_in_a_minute * number_of_minutes_in_a_hour * hours_per_day * days_per_year * number_of_years * 20} seconds"

puts "and if you make it to 100, you will have lived #{number_of_seconds_in_a_minute * number_of_minutes_in_a_hour * hours_per_day * days_per_year * number_of_years * 100} seconds.  Make them count!"
