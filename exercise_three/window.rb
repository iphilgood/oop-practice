class Window
  attr_accessor :state

  def initialize
    @state = 'close'
  end

  def open
    @state = 'open'
  end

  def close
    @state = 'close'
  end

  def is_open?
    @state == 'open'
  end
end

