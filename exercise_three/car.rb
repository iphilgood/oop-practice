require_relative 'engine'
require_relative 'window'

class Car
  attr_accessor :color, :car_type, :engine, :windows, :drive_state


  def initialize(color, car_type)
    @color = color
    @car_type = car_type
    @engine = Engine.new
    @drive_state = 'brake'

    @windows = []
    window_positions = ['front_left', 'front_right', 'back_left', 'back_right']
    window_positions.each do |position|
      @windows << Window.new(position)
    end
  end

  def drive
    @drive_state = 'driving'
    puts 'Gib Gas lieber Michael Schumacher.'
  end

  def brake
    @drive_state = 'braking'
    puts 'Jetzt mal volle Pulle auf die Bremsen, mein lieber Scholli!'
  end

  def find_window(position)
    @windows.each do |window|
      window if window.position == position
    end
  end
end

