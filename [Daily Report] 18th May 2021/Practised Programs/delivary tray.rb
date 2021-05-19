# Write a ruby program that I have a couple of dishes - Soup, IceCream and ChineseGreenBeans (yum!). 
# Objects of these classes can be added to the DeliveryTray.
# The DeliveryTray has to keep track of the number of dish of each type and suggest how many dishes it needs to carry.



class Dish
end

class Soup < Dish
end
class IceCream < Dish
end
class ChineseGreenBeans < Dish
end

class DeliveryTray

  DISH_BOWL_MAPPING = { 
    Soup => "soup bowl",
    IceCream => "ice cream bowl",
    ChineseGreenBeans => "serving plate"
  }
  
  def initialize
    @res = { 
      Soup => 0,
      IceCream => 0,
      ChineseGreenBeans => 0
      }
  end
 
    
  
  def add(dish)
    @res[dish.class] += 1
      p "self.res = #{@res}"
  end
  
  def dishes_needed
    tab = []
    @res.each do |dish, qty| 
      repas = "#{qty} #{DISH_BOWL_MAPPING[dish]}"
      tab << repas unless qty == 0
    end
    return "None." if tab == []
    return tab.join(", ")
  end
end  

d = DeliveryTray.new
d.add Soup.new; d.add Soup.new
d.add IceCream.new

puts d.dishes_needed 