# Write a ruby program to define a description method
# a getter, which returns a string that has both the description and color of the object.


class Item
    def initialize(description, color)
      @description = description
      @color = color
    end
    
    def description
      "#{@description} #{@color}"
    end  
end

item = Item.new("mini", "red")
puts item.description
  