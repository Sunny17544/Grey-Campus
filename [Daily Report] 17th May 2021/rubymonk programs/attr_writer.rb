# Write a ruby program to demonstrate the attr_writer method.


class Item
    attr_writer :description, :color
  
    def initialize(description, color)
      @description = description
      @color = color
    end
end

item = Item.new("Sandeep", "red")
puts item.color = "red"