# Write a ruby program to override the to_s method of the Item class so that it returns a string with both the item's name and quantity.



class Item
    def initialize(item_name, qty)
      @item_name = item_name
      @qty = qty
    end
    def to_s
      "item_name: #{@item_name}\nqty: #{@qty}"
    end
  end
  
  item = Item.new("a",1)
  
  puts item
  p item