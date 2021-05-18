# Write a ruby program to convert a method to block.


class Calculator
    def add(a, b)
      return a + b
    end
end
  
addition_method = Calculator.new.method("add")
addition =  addition_method.to_proc
  
puts addition.call(5, 6)