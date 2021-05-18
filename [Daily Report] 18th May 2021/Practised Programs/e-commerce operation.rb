# You are running a promotion for your e-commerce operation. 
# The promotion became wildly successful and you are running out of inventory for many items. 
# To process the orders, you have to remove items that are out of stock from the customer's order. 
# Also, you promised your customers to ship some free gifts with every order, don't forget that!



class Order
    GIFT_ITEMS = [Item.new(:big_white_tshirt), Item.new(:awesome_stickers)]
    OUT_OF_STOCK_ITEMS = [Item.new(:ssd_harddisk)]
  
    def initialize(order)
      @order = order || []        
    end
    
    def final_order
      @order = @order.reject{|item| OUT_OF_STOCK_ITEMS.include?(item)}
      @order << GIFT_ITEMS.sample
    end
end
  
customer_order = Order.new([Item.new(:fancy_bag),Item.new(:ssd_harddisk)])
  
p customer_order.final_order