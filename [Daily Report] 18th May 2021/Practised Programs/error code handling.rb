# Write a ruby program handling zen? that returns 200 in the if block sometime after.


def zen?(object)
    if object.to_i == 42
      200
    else
      400
    end
end
  
if zen?(42) == 200
    puts "Master loves you as he loves Jacob."
end