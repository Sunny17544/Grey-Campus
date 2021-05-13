# find the perimeter of both a square and a rectangle is calculated by summing up all of its sides.


module Perimeter
    def perimeter
      sides.inject(0) { |s1, s2| s1+ s2 }
    end
  end
  
  class Rectangle
    include Perimeter
    def initialize(length, breadth)
      @length = length
      @breadth = breadth
    end
  
    def sides
      [@length, @breadth, @length, @breadth]
    end
  end
  
  class Square
    include Perimeter
    def initialize(side)
      @side = side
    end
  
    def sides
      [@side, @side, @side, @side]
    end
  end
  
  Rectangle.new(25,40).perimeter
  Square.new(55).perimeter
  
