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
while start_year.to_i <= ending_year.to_i && start_year == start_year.to_i + 1
  if (start_year % 4 == 0) && (start_year % 100 != 0) || (start_year % 400 == 0)
    puts start_year.to_s + ' is a leap year'
  end
end
