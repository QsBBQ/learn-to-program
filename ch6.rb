#!/usr/bin/ruby env
#ch6.rb

puts 'What do you want'
you_want = gets.chomp
puts "WHADDAYA MEAN, \"#{you_want}\"?!? YOU'RE FIRED"

puts 
table = 'Table of Contents'.center(50)
chap1 = 'Chapter 1: Getting Started'.ljust(30) + 'page 1'.rjust(20)
chap2 = 'Chapter 2: Numbers'.ljust(30) + 'page 9'.rjust(20)
chap3 = 'Chapter 3: Letters'.ljust(30) + 'page 13'.rjust(21)
puts table
puts
puts chap1
puts chap2
puts chap3
