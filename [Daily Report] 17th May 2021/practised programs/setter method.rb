# Write a ruby program to define a stub for the setter method quantity=. 
# and we have to implement it so that the instance variable @quantity is set to the parameter new_quantity.


class Item
  def initialize(item_name, quantity)
    @item_name = item_name
    @quantity = quantity
  end
  
  def quantity=(new_quantity)
    @quantity = new_quantity
  end
  
  def quantity
    @quantity
  end  
end

item = Item.new("Sandeep", 21)
puts item.quantity