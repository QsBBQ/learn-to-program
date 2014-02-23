#!/usr/bin/ruby env
# ch7 leap year exercise

puts "Give me a starting year"
start_year = gets.chomp.to_i
puts "Give me a ending year"
end_year = gets.chomp.to_i
year = start_year
puts "These years are leap years"

while year <= end_year
  if year%4 == 0
    if year%100 != 0 || year%400 == 0
      puts year
    end
  end
  year = year + 1
end




