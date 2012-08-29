require 'pry'
require_relative 'car'

ferrari = Car.new('rot', 'Ferrari')

puts "*" * 20
puts "#{ferrari.car_type} in der Farbe #{ferrari.color} wurde gebaut."
puts "*" * 20
ferrari.engine.start_engine
puts "*" * 20
ferrari.drive
puts "*" * 20
window_to_open = ferrari.find_window('front_left')
window_to_open.open_window
puts "#{ferrari.windows}"
puts "*" * 20
ferrari.brake
puts "*" * 20
ferrari.engine.brake
puts "*" * 20

