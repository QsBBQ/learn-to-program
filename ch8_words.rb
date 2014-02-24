#!/usr/bin/ruby env
# exercise to gather words and sort

puts "Enter some words"
words = []
while true
  new_word = gets.chomp
  if new_word == ''
    break
  end

  words.push new_word
end

puts "sorted"
puts words.sort
  
