# Write a ruby program to convert explicit to implicit.


def calculation(a, b)
    yield(a, b) 
end
  
addition = lambda {|x, y| x + y}
puts calculation(5, 5, &addition)