# Write a ruby program that uses uniq and hash methods.



class Item
    attr_reader :item_name, :qty
    
    def initialize(item_name, qty)
      @item_name = item_name
      @qty = qty
    end
    
    def to_s
      "Item (#{@item_name}, #{@qty})"
    end
    
    def hash
      self.item_name.hash ^ self.qty.hash
    end
  
    def eql?(other_item)
      puts "#eql? invoked"
      @item_name == other_item.item_name && @qty == other_item.qty
    end
    
  end
  
  p Item.new("abcd", 1).hash
  
  items = [Item.new("abcd", 1), Item.new("abcd", 1), Item.new("abcd", 1)]
  puts items.uniq