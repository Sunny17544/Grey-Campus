# Write a string_slice method that accepts 5 string parameters and raises ArgumentError if more than 5 are passed in. 
# string_slice returns a sequential array of these strings sliced up until the third character; 
# it also raises IndexError if the string is less than 3 characters long.


def string_slice(*strings)
    if strings.size > 5
      raise ArgumentError, "Only 5 strings are allowed"
    end
    
    strings.map do |string|
      if string.size < 3
        raise IndexError, "Strings need to be at least 3 characters long"
      end
      
      string.slice(0..2)
    end
end
puts string_slice( "Sunny", "Bunny", "Munny", "Nandu", "Suchi")
