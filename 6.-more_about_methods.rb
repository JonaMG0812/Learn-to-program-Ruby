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

# a few thngs to try
# Angry boss. Write an angry boss program that rudely asks what you want.
# Whatever you answer, the angry boss should yell it back to you and then
# fire you. For example, if you type in I want a raise, it should yell back like
# this:
# WHADDAYA MEAN "I WANT A RAISE"?!? YOU'RE FIRED!!
puts 'What you want?'
answer = gets
puts 'WHADDAYA MEAN ' + answer.to_s + '?!? YOU\'RE FIRED!!'
puts ''

# Table of contents. Here's something for you to do in order to play around
# more with center, ljust, and rjust: write a program that will displays a table
# of contents so that it looks like this:
#               Table of Contents
# Chapter 1: Getting Started                    page 1
# Chapter 2: Numbers                            page 9
# Chapter 3: Letters                            page 13
line_width3 = 60
title = 'Table of Contents'
chapter_1_text = 'Chapter 1: Getting Started'
chapter_1_page = 'page 1'
chapter_2_text = 'Chapter  2: Numbers'
chapter_2_page = 'page 9'
chapter_3_text = 'Chapter 3: Letters'
chapter_3_page = 'page 13'
puts(title.center(line_width3))
puts(chapter_1_text.ljust(line_width3) + chapter_1_page.ljust(line_width3))
puts(chapter_2_text.ljust(line_width3) + chapter_2_page.ljust(line_width3))
puts(chapter_3_text.ljust(line_width3) + chapter_3_page.ljust(line_width3))

# Random numbers
puts ''
puts 'Random number from 1 to 100:'
puts(rand(100))
