# Building and sorting an array.
# Write a program that asks us to type as many words as we want
# (one word per line, continuing until we just press Enter on an empty line)
# and then repeats the words back to us in alphabetical order.

puts '
  Enter words as you want \n
  To enter a new word press Enter after a word \n
  If you want to finish press Enter in a void line :) \n
'
word = ''
words = []

loop do
  word = gets.chomp
  words = words.push(word)
  break if words.last == ''
  # Note: negative If
  # break unless words.last != ''
end

puts
words.pop

puts 'Your original array:'
puts words
puts
puts 'Your array sorted alphabetically:'
puts words.sort
