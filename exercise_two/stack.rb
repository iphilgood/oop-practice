module Container
  class Stack

    def initialize(attributes)
      @stack = attributes
    end

    def push(item)
      @stack.push(item)
    end

    def pop(item)
      if is_empty?
        puts 'Nope, that doesnt work my dear'
      else
        item.times do
          @stack.slice!(0)
        end
        @stack
      end
    end

    def clear
      @stack.clear
    end

    def is_empty?
      @stack.size == 0
    end

    def size
      @stack.size
    end

    def inspect
      @stack.join(', ')
    end
  end
end

