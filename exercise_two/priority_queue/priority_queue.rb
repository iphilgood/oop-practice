module Container
  class PriorityQueue < Array

    def initialize(*args)
      args.each{ |a| self.push a }
    end

    def push(val)
      self << val
      sort_by!{ |elem| elem[1] }
    end

    def inspect
      self.map{ |elem| elem[0] }.join(', ')
    end
  end
end
