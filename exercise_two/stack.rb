module Container
  class Stack

    def initialize(attributes)
      @stack = attributes
    end

    def push(item)
      @stack.push(item)
    end

    def pop
      if is_empty?
        puts 'Nope, that doesnt work my dear'
      else
        @stack.pop
      end
    end

    def clear
      @stack.clear
    end

    def is_empty?
      @stack.empty?
    end

    def size
      @stack.size
    end

    def inspect
      @stack.join(', ')
    end
  end
end

