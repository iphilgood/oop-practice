class Engine
  attr_accessor :state

  def initialize
    @state = 'stopped'
  end

  def start_engine
    @state = 'started'
    puts 'Motor wurde gestartet.'
  end

  def stop_engine
    @state = 'stopped'
    puts 'Motor wurde gestoppt.'
  end

  def is_engine_running?
    @state == 'started'
  end
end
