# Write a program to implement a module using classes and methdods. 

module Sunny
    def cricket
      "Uff, I need a break!"
    end
  end
  
  class Bat
    include Sunny
    
    def color
      "Man, Bat has nice grip"
    end
  end
  
  class Ball
    include Sunny
    
    def status
      "This ball is in very poor condition"
    end
  end
  
  puts Ball.new.cricket
