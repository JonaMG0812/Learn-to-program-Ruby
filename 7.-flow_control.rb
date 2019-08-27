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
