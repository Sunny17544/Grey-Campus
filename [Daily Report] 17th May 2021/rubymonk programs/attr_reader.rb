# Write a ruby program to demonstrate the attr_reader method.


class Item
    attr_reader :item_name  
  
    def initialize(item_name)
      @item_name = item_name
    end  
  end
  
  item = Item.new("Sandeep Roy")
  p item.item_name