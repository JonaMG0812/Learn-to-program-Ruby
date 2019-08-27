# Creating Classes
# Example 1
class Die
  def roll
    1 + rand(6)
  end
end

# Let's make a couple of dice...
dice = [Die.new, Die.new]

# ...and roll them
puts 'Example 1 - Creting Classes'
dice.each do |die|
  puts die.roll
end

# Instance Variables
# Example 2
class Die
  def roll
    @number_showing = 1 + rand(6)
  end
  def showing
    @number_showing
  end
end

puts
puts 'Example 2 - Instance variables'
die = Die.new
die.roll
puts die.showing
puts die.showing
die.roll
puts die.showing
puts die.showing
