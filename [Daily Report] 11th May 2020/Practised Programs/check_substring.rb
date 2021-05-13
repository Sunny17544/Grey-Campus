#Ruby program to check whether a string contains a substring.


def string(my_string, my_substr)
    if my_string.include? my_substr
      return "Substring present in the string."
   else
      return "Substring is not present in the string."
   end
end
print string("JavaScript","Script")
print "\n",string("JavaScript","Scriptt")