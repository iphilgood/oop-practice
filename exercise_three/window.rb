class Window
  attr_accessor :position, :state

  def initialize(position)
    @position = position
    @state = 'closed'
  end

  def open_window
    @state = 'opened'
  end

  def close_window(position)
    @state = 'closed'
  end

  def is_window_open?
    @state == 'opened'
  end
end
