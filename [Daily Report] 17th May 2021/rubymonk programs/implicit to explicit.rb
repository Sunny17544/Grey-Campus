# Write a ruby program to convert implicit to explicit.


def calculation(a, b, &block) 
    block.call(a, b)
end
   
puts calculation(5, 5) { |a, b| a + b } 