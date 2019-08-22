# Flow control

# Comparision methods
puts 'Comparision Methods'
# greater than
puts "Greater than example: 1 > 2 = #{1 > 2}"
# less than
puts "Less than example: 1 < 2 = #{1 < 2}"
# greater than or equal to
puts "Greater than or equal to example: 5 >= 5 = #{5 >= 5}"
# less than or equal to
puts "Less than or equal to example: 5 >= 4 = #{5 <= 4}"
# Are these equal?
puts "Are these equal? 1 == 1 = #{1 == 1}"
# Are these different?
puts "Are these different? 2 != 1 = #{2 != 1}"
# comparision strings
puts "Cat comes before dog in the dictionary? #{'cat' < 'dog'}"

# Branching
# example 1
puts 'Branching example 1'
puts 'Hello friend, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'
if name == 'Jonathan'
  puts 'Awesome, is my name too'
  puts ''
end
puts ''

# example 2
puts 'Branching example 2'
puts 'I\'m a fortune-teller. Tell me your name:'
name_fortune = gets.chomp
if name_fortune == 'Jonathan'
  puts 'I see great things in your future.'
else
  puts 'Your future is... oh my! Look at the time!'
  puts 'I really have to go, sorry!'
end

# A few things to try
# Leap years. Write a program that asks for a starting year and an ending year
# and then puts all the leap years between them (and including them,
# if they are also leap years). Leap years are years divisible by 4 (like 1984
# and 2004). However, years divisible by 100 are not leap years
# (such as 1800 and 1900) unless they are also divisible by 400
# (such as 1600 and 2000, which were in fact leap years).
puts ''
puts 'Leap years'
puts 'Enter starting year:'
start_year = gets.chomp
puts 'Enter ending year'
ending_year = gets.chomp
while start_year.to_i <= ending_year.to_i && start_year = start_year.to_i + 1
  if(start_year % 4 == 0) && (start_year % 100 != 0) || (start_year % 400 == 0)
    puts start_year.to_s + ' is a leap year'
  end
end
