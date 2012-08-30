require 'pry'
require_relative 'car'

puts "*" * 20

ferrari = Car.new('rot', 'Ferrari')

puts "*" * 20

ferrari.start

puts "*" * 20

ferrari.drive

puts "*" * 20

door_front_left = ferrari.find_door('vorne links')

unless door_front_left.class == NilClass
  door_front_left.open_window
end

puts "*" * 20

ferrari.brake

puts "*" * 20

ferrari.stop

puts "*" * 20
binding.pry

