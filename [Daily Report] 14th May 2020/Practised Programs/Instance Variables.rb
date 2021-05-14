# Write a ruby program to demonstrate Instance variables.


class Item
    def initialize(item_name, quantity)
      @item_name = item_name
      @quantity = quantity
    end
    
    def show
      puts @item_name
      puts @quantity
    end
  end
  
  Item.new("tv",5).show
  Item.new("fridge",11).show
