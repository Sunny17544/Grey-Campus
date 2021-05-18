# Write a ruby program to return the literal with each of the methods having :-
# 1. An array
# 2. An array with 5 elements
# 3. A string
# 4. A sring of at least 11 characters
# 5. A number with a decimal place 
# 6. An array of hashes
# 7. An array of arrays


def an_array_with_5_elements
    [1, 2, 3, 4, 5]
end
  
def a_string_longer_than_10_characters
    "abcdefghijklmnopqrstuvwxyz"
end
  
def a_number_with_a_decimal_place
    3.14
end
  
def an_array_of_hashes
    [ {:name => "Sunny", :power => "Programming"},
      {:name => "Bunny", :power => "Games"},
      {:name => "Munny", :power => "Mathematics"} ]
end
  
def an_array_of_arrays
    [ [:i, :am, :an, :inner, :array],
      ["so", "am", "i"],
      ["we're", "not", "even", "all", "the", "same", "size!"] ]
end

puts(an_array_with_5_elements[0..4])
puts 
puts(an_array_of_arrays[0..3])
puts
puts(a_number_with_a_decimal_place)
puts
puts(a_string_longer_than_10_characters[0..25])
puts 
puts(an_array_of_hashes[0..3])