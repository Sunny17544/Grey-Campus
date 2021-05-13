# Write a ruby program to use lambda function to pass string.

l = lambda { |string|
    if string == "try"
      return "Hi My name is Sandeep Roy" 
    else
      return "Bye-Bye"
    end
    }
  puts l.call("try")
