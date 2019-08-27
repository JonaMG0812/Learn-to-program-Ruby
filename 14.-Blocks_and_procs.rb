# Block and Procs
# Example 1
toast = proc do
  puts 'Cheers!'
end
puts 'Example 1'
toast.call
toast.call
toast.call

# Methods that take procs
# Example 2
puts
puts 'Example 2 - Methods that take procs'
def do_self_importantly some_proc
  puts "Everybody just HOLD ON! I'm doing something..."
  some_proc.call
  puts "OK everyone, I'm done. As you were."
end

say_hello = proc do
  puts 'hello'
end

say_goodbye = proc do
  puts 'goodbye'
end

do_self_importantly say_hello
do_self_importantly say_goodbye

# Methods that retun procs
# Example 3
def compose proc1, proc2
  proc do |x|
    proc2.call(proc1.call(x))
  end
end

square_it = proc do |x|
  x * x
end

double_it = proc do |x|
  x + x
end

double_then_square = compose double_it, square_it
square_then_double = compose square_it, double_it
puts
puts 'Example 3 - Methods that return procs'
puts double_then_square.call(5)
puts square_then_double.call(5)
