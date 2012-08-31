require 'pry'
require_relative 'priority_queue.rb'

puts "*" * 20

priority_queue = Container::PriorityQueue.new(["EV Zug", 3], ["HC Ambri Piotta", 1], ["ZSC Lions", 2])

puts "#{priority_queue}"

puts "*" * 20

puts priority_queue.inspect

puts "*" * 20

puts "#{priority_queue.pop}"

puts "*" * 20

puts priority_queue.inspect

puts "*" * 20

puts priority_queue.size

puts "*" * 20

priority_queue.clear

puts "Is it empty now?"
puts "=> #{priority_queue.is_empty?}"

puts "*" * 20

