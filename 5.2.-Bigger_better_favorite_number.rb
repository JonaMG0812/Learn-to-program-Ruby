# Problem 2
# Bigger, better favorite number.
# Write a program that ask for a person's favorite number.
# Have your program add 1 to the number, and then suggest
# the result as a bigger favorite number.
# (Do be tactful about it, though).

puts 'Hello friend, i would like to know what\'s your favorite number?'
favorite_number = gets
my_favorite_number = favorite_number.to_i + 1
puts 'OMG, really? my favorite number is ' + my_favorite_number.to_s + ' :)'
