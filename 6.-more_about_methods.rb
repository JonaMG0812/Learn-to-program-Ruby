# More about methods
# reverse
msg = 'OMG this msg will reversed'
puts 'Reverse: ' + msg.reverse
puts ''

# lenght
puts 'What\'s your full name?'
name = gets.chomp
puts 'Did you know there are ' + name.length.to_s + ' characters'
puts 'in your name, ' + name + ' ?'
puts ''

# nice to know
letters = 'aAbBcCdDeE'
puts 'Upcase: ' + letters.upcase
puts 'Downcase: ' + letters.downcase
puts 'Swapcase: ' + letters.swapcase
puts 'Capitalize: ' + letters.capitalize
puts 'a.capitalize: ' + ' a'.capitalize
puts 'Original string: ' + letters
puts ''

# if you want to center the lines of a poem
line_width = 50
puts 'Center:'
puts('Old Mother Hubbard'.center(line_width))
puts('Sat in her cupboard'.center(line_width))
puts('Eating her curds and whey'.center(line_width))
puts('When along came a spider'.center(line_width))
puts('Who sat down beside her'.center(line_width))
puts('And scared her poor shoe dog away'.center(line_width))
puts ''

# string formatting methods
line_width2 = 40
str = '---> some text <---'
puts 'String Formatting Methods'
puts(str.ljust(line_width2))
puts(str.center(line_width2))
puts(str.rjust(line_width2))
puts(str.ljust(line_width2/2) + str.ljust(line_width2/2))

# Random numbers
puts
puts 'Random number from 1 to 100:'
puts(rand(100))
