# Arrays and Iterators
# Example 1
names = %w[Jonathan\ Israel Christian Alejandro Acereth]
puts 'Original Array'
puts names
puts ''

puts 'Alphabeticall Sort names arrays'
puts names.sort
puts ''

puts 'Array by index'
puts names[0]
puts names[1]
puts names[2]
puts names[3]
puts ''

# The method each
languages = %w[JS Ruby Python]
languages.each do |lang|
  puts 'I love ' + lang + '!'
end

# Example 2
foods = %w[artichoke brioche caramel]
puts ''
puts foods
puts ''
puts foods.to_s
puts foods.join(', ')
puts foods.join('  :)  ') + '  8)'
puts ''
