require_relative "stack.rb"

puts "*" * 20
stack = Container::Stack.new([1,2,3,4])

puts "Stack is getting inspected"
puts "#{stack.inspect}"

puts "*" * 20

puts "Stack is getting pushed with 5"
puts "#{stack.push(5)}"

puts "*" * 20

puts "Just pop the last item => #{stack.pop}"

puts "*" * 20

puts "Push again with number 6"
puts "#{stack.push(6)}"

puts "*" * 20

puts "Whats the lenght of the array?"
puts "=> #{stack.size} items, Sir!"

puts "*" * 20

puts "Is the stack empty? #{stack.is_empty?}"

puts
puts "What if I clear dat mofo, huh?!"
stack.clear
puts ". . . cleared!"

puts
puts "Is it now empty? #{stack.is_empty?}"

puts "*" * 20

