# encoding: utf-8

require_relative 'engine'
require_relative 'door'

class Car
  attr_accessor :color, :car_type, :engine, :doors, :door_positions, :drive_state


  def initialize(color, car_type)
    @color = color
    @car_type = car_type
    @engine = Engine.new
    @drive_state = 'brake'

    @doors = []
    @door_positions = ['vorne links', 'vorne rechts', 'hinten links', 'hinten rechts']

    @door_positions.each do |position|
      @doors << Door.new(position)
    end

    puts "#{@car_type} in der Farbe #{@color} wurde gebaut."
  end

  def start
    engine.start
  end

  def drive
    @drive_state = 'driving'
    puts 'Gib Gas lieber Michael Schumacher.'
  end

  def brake
    @drive_state = 'braking'
    puts 'Jetzt mal volle Pulle auf die Bremsen, mein lieber Scholli!'
  end

  def stop
    engine.stop
    puts 'Der Wagen steht still.'

    @doors.each do |door|
      door.close_window if door.window.is_open?
    end
  end

  def find_door(position)
    if @door_positions.include? position
      doors.find{ |door| door.position == position }
    else
      puts 'Leider gibt es keine Türe an dieser Position.'
    end
  end
end

