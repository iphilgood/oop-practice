module Container
  class PriorityQueue < Array

    def initialize(*args)
      args.each{ |a| self.push a }
    end

    def push(val)
      self << val
      sort_by!{ |elem| elem[1] }
      self
    end

    def pop
      slice!(0)
    end

    def is_empty?
      empty?
    end

    def inspect
      self.map{ |elem| elem[0] }.join(', ')
    end
  end
end
