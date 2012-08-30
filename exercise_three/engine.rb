class Engine
  attr_accessor :state

  def initialize
    @state = 'stopped'
  end

  def start
    @state = 'started'
    puts 'Motor wurde gestartet.'
  end

  def stop
    @state = 'stopped'
    puts 'Motor wurde gestoppt.'
  end
end

