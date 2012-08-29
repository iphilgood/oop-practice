require_relative "stack.rb"

puts "*******************"
stack = Container::Stack.new([1,2,3,4])

puts "Stack is getting inspected"
puts "#{stack.inspect}"

puts "*******************"

puts "#{stack.push(5)}"

puts "*******************"

puts "#{stack.pop(3)}"

puts "*******************"

puts "#{stack.push(6)}"

puts "*******************"

puts "Whats the lenght of the string?"
puts "=> #{stack.size} items, Sir!"

puts "*******************"

puts "Is the stack empty? #{stack.is_empty?}"

puts
puts "What if I clear dat mofo, huh?!"
stack.clear
puts ". . . cleared!"

puts
puts "Is it now empty? #{stack.is_empty?}"

puts "*******************"

