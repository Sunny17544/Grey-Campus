# Write a ruby program to demo a regular block syntax.


def calculate(a,b,operation)
    operation.call(a,b)
end
puts calculate(5,6, lambda{|a,b| a+b})
puts calculate(5,6, lambda{|a,b| a-b})