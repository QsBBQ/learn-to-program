#!/usr/bin/ruby env
#Chapter 7 Deaf Grandma



puts "talk with you grandma"
count = 0
while true
  my_speak = gets.chomp
  rdm_year = rand(1930..1950)
  her_speak = "NO, NOT SINCE #{rdm_year}"

  if my_speak == "BYE"
    count = count + 1
    if count == 3 
      puts "BYE DEAR"
      break
    else
      puts "You can't leave me"
    
  end
  elsif my_speak != my_speak.upcase
    puts "HUH?! SPEAK UP, SONNY!" 
  elsif my_speak == my_speak.upcase
    puts her_speak
    
  end
end