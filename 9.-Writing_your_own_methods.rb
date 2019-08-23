# Writing your own methods
# Example method
def say_moo
  puts 'mooooooo... :O'
end

# Way to call method
puts 'Example 1'
say_moo
puts 'coin-coin...'
say_moo

# Example 2
puts
puts 'Example 2'
def double_this num
  num_times_2 = num*2
  puts num.to_s + ' doubled is ' + num_times_2.to_s
end

double_this 22

# Example 3
puts
puts 'Example 3'
tough_var = 'You can\'t even touch my variable!'
def little_pest tough_var
  tough_var = nil
  puts 'HAHA! I ruined your variable!'
end

little_pest tough_var
puts tough_var

# Return values
puts
puts 'Return values'
return_val = puts 'This puts returned:'
puts return_val

# Example 4
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
      puts 'Please answer "yes" or "no"'
    end
  end
end

puts 'Hello, and thank you for ...'
puts

# Method calls
ask 'Do you like eating tacos?'
ask 'Do you like eating burritos?'
wets_bed = ask 'Do you wet the bed?'
ask 'Do you like eating chimichangas?'
ask 'Do you like eating sopapillas?'
puts 'Just a few more questions...'
ask 'Do you like drinking horchata?'
ask 'Do you like eating flautas?'
puts
puts 'DEBRIEFING:'
puts 'Thank you for...'
puts
puts wets_bed
