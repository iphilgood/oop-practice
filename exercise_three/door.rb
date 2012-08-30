# encoding: utf-8

require_relative 'window.rb'

class Door
  attr_accessor :position, :window

  def initialize(position)
    @position = position
    @window = Window.new
  end

  def open_window
    @window.open
    puts "Fenster #{@position} wurde geöffnet. Ellenbogen raus."
  end

  def close_window
    @window.close
    puts "Ellenbogen rein. Fenster #{@position} wurde geschlossen."
  end
end

