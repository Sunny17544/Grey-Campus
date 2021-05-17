#Create an add method that can handle any number of parameters.

def add(*numbers)
    numbers.inject(0) { |a, b| a + b }
  end
  
  puts add(1)
  puts add(1, 2)
  puts add(1, 2, 3)
  puts add(1, 2, 3, 4)