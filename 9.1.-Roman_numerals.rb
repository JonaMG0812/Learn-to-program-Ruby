# Old-school Roman numerals. In the early days of Roman numerals,
# the Romans didn’t bother with any of this new-fangled subtraction
# “IX” nonsense. No sir, it was straight addition, biggest to littlest—so 9
# was written “VIIII,” and so on. Write a method that when passed an integer
# between 1 and 3000 (or so) returns a string containing the proper old- school
# Roman numeral. In other words, old_roman_numeral 4 should return 'IIII'.
# Make sure to test your method on a bunch of different numbers.
# Hint: Use the integer division and modulus methods.
# Reference: I=1 V=5 X=10 L=50 C=100 D=500 M=1000

def roman_numerals num
  roman = ''
  roman = roman + 'M' * (num / 1000)
  roman = roman + 'D' * (num % 1000 / 500)
  roman = roman + 'C' * (num % 500 / 100)
  roman = roman + 'L' * (num % 100 / 50)
  roman = roman + 'X' * (num % 50 / 10)
  roman = roman + 'V' * (num % 10 / 5)
  roman = roman + 'I' * (num % 5 / 1)
  roman
end
puts(roman_numerals(4))
puts
puts(roman_numerals(1992))
