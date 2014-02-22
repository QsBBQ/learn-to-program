#!/usr/bin/ruby env
#ch5.rb

puts "What is your first name?"
first = gets.chomp
puts "What is your middle name?"
middle = gets.chomp
puts "What is your last name?"
last = gets.chomp
puts "It is nice to meet you, #{first} #{middle} #{last}"

puts "What is your favorite number?"
number = gets.chomp
new_number = number.to_i + 1
puts '%s how about this new favorite number? %s' % [first, new_number]
