# New Classes of Objects
# Example 1
alpha = [] + [12345] # Array addition.
beta = '' + 'hello' # String addition.
karma = Time.new # Current date and time.

puts "alpha = #{alpha}"
puts "beta  = #{beta}"
puts "karma = #{karma}"

# Example 2 - Time Class
time = Time.new # The moment we ran this code. time2 = time + 60
# One minute later.
time2 = time + 60 # One minute later
puts time
puts time2

puts Time.local(2000, 1, 1) # Y2K.
puts Time.local(1992, 12, 8, 06, 8) # When I was born.

puts Time.gm(1955, 11, 5) # A red-letter day.
puts

# The Hash Class
# Exmple 3 - Hash Class
dict_array = []
dict_hash = {}
# array literal; same as Array.new dict_hash = {}
# hash literal; same as Hash.new
dict_array[0] = 'candle'
dict_array[1] = 'glasses'
dict_array[2] = 'truck'
dict_array[3] = 'Alicia'

dict_hash['shia-a'] = 'candle'
dict_hash['shaya'] = 'glasses'
dict_hash['shasha'] = 'truck'
dict_hash['sh-sha'] = 'Alicia'

dict_array.each do |word|
  puts word
end
dict_hash.each do |c_word, word|
  puts "#{c_word}: #{word}"
end

# Ranges
# Example 4 - Ranges
#  This is your range literal.
letters = 'a'..'c'
# Convert range to array.
puts(['a','b','c'] == letters.to_a)

#  Iterate over a range:
('A'..'Z').each do |letter|
  print letter
end
puts

god_bless_the_70s = 1970..1979
puts god_bless_the_70s.min
puts god_bless_the_70s.max
puts(god_bless_the_70s.include?(1979))
puts(god_bless_the_70s.include?(1980))
puts(god_bless_the_70s.include?(1974.5))

# Stringy Superpowers
# Example 5
da_man = 'Mr. T'
big_T  = da_man[4]
puts big_T
puts

# Example 6
puts 'Hello, My name is Ely.'
puts 'I\'m extremely perceptive.'
puts 'What\'s your name?'

name = gets.chomp
puts "Hi, #{name}."

if name[0] == 'J'
  puts 'You have excellent taste in footwear.'
  puts 'I can just tell.'
end
