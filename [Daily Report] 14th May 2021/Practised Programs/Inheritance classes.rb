# Write a ruby program to demonstrate Inheritance Classes



class Rectangle
    def initialize(length, breadth)
      @length = length
      @breadth = breadth
    end
  
    def perimeter
      2 * (@length + @breadth)
    end
  end
  class Square < Rectangle
    def initialize(side)
      @length = @breadth = side
    end
  end
Square.new(3)
Square.new(10)
Rectangle.new(5,8)
