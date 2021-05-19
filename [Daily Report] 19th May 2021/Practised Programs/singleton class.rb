# Write a ruby program to demonstrate singleton_class instead of our custom metaclass method. 


class Object  
  def singleton_method?(method)
    singleton_methods = 
      self.singleton_class.instance_methods - self.class.instance_methods  
    singleton_methods.include? method
  end
end


foo = "A string"
def foo.shout
  puts foo.upcase
end

p foo.singleton_method?(:shout)