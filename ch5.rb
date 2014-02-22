#!/usr/bin/ruby env
#ch5.rb

puts "What is your first name?"
first = gets.chomp
puts "What is your middle name?"
middle = gets.chomp
puts "What is your last name?"
last = gets.chomp
puts "It is nice to meet you %s %s %s"% [first, middle, last]
