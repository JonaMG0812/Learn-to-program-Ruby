var1 = 2
var2 = '5'
puts var1.to_s + var2

# Note:
# to_s = to string
# to_f = to float
# to_i = to integer

# The chomp method
puts 'Hello there, and what\'s your name'
name = gets
puts 'Your name is ' + name + '? What a lovely name!'
puts 'Pleased to meet you, ' + name + '. :)'

# Problem 1
# Write a program that ask for a person's frist name, then middle, and then last
# Finally, it should freet the person using their full name.

puts 'Hello friend, what\'s your name?'
first_name = gets
puts 'Awesome, what\'s your middle name?'
middle_name = gets
puts 'And what\'s your last name?'
last_name = gets
puts 'Pleased to meet you, ' + first_name + middle_name + last_name + '. :)'

# Problem 2
# Bigger, better favorite number.
# Write a program that ask for a person's favorite number.
# Have your program add 1 to the number, and then suggest the result as a bigger favorite number.
# (Do be tactful about it, though).

puts 'Hello friend, i would like to know what\'s your favorite number?'
favorite_number = gets
my_favorite_number = favorite_number.to_i + 1
puts 'OMG, really? my favorite number is ' + my_favorite_number.to_s + ' :)'
