#Ruby program to remove last specified characters from a given string

def check_string(n, my_string)
    n.times do my_string.chop! end
    return my_string
  end
  print check_string(1, "Sandeeproy")
  print "\n",check_string(2, "Sandeeproy")
  print "\n",check_string(3, "Sandeeproy")
  print "\n",check_string(4, "Sandeeproy")
  print "\n",check_string(5, "Sandeeproy")