#!/usr/bin/ruby env
#Chapter 9 Improved ask

def ask question
  while true
    puts question
    reply = gets.chomp.downcase

    if (reply == 'yes' || reply == 'no')
      if reply == 'yes'
        return true
      else
        return false
      end
      break
    else
      puts ' Please anser "yes" or "no".'
    end
  end
  
end

puts 'Hello, and thank you for...'
puts

ask 'Do you like eating tacos?'
ask 'Do you like eating burritos'
wets_bed = ask 'Do you wet the bed?'
ask 'Do you like eating chimichangas'
ask 'Do you like eating sopapillas'
puts 'Just a few more questions...'
ask 'Do you like drinking horchata?'
ask 'Do you like eating flautas?'

puts
puts 'DEBRIEFING:'
puts
puts wets_bed
