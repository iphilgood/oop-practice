require 'pry'
require_relative 'priority_queue.rb'

puts "*" * 20

priority_queue = Container::PriorityQueue.new(["EV Zug", 3], ["HC Ambri Piotta", 1], ["ZSC Lions", 2])

puts priority_queue

puts "*" * 20

puts priority_queue.inspect

puts "*" * 20

puts priority_queue.pop

puts "*" * 20

puts priority_queue.inspect

