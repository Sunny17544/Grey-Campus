# Write a ruby program to demonstrate eqality operator.


class Item
    attr_reader :item_name, :qty
    
    def initialize(item_name, qty)
        @item_name = item_name
        @qty = qty
    end
    def to_s
        "Item (#{@item_name}, #{@qty})"
    end
    def ==(other_item)
      other_item.is_a?(Item) && 
     self.item_name == other_item.item_name && 
     self.qty == other_item.qty
    end
end

p Item.new("abcd",1)  == Item.new("SunnyDaniel",44)
p Item.new("abcd",2)  == Item.new("Sunny",44)