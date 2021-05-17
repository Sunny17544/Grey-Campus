# Write a ruby program to demonstrate equality operator.


class Item
    def initialize(item_name, qty)
        @item_name = item_name
        @qty = qty
    end
    def to_s
        "Item (#{@item_name}, #{@qty})"
    end
    def ==(other_item)
        puts "Method == called on #{self} with parameter #{other_item}"
      true
    end
end

puts Item.new("Sunny",44) == Item.new("Sunny", 44)