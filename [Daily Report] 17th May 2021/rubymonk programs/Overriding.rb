# Write a ruby program to make Array as subclass to create MyArray and override Array#map. 
# Run the tests to see that Array is unaffected by the change.


class MyArray < Array 
    def map
      'in soviet russia...'
    end
end
puts Array.new([1, 3]).map { |n| n + 1 }
puts
puts MyArray.new([1, 3]).map { |n| n + 1 } 