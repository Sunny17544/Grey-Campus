# Write  a ruby program to calculate the parameters to add them 

def add(*numbers)
    numbers.inject(0) { |a, b| a + b }  
  end
  
  def subtract(*numbers)
    current_result = numbers.shift
    numbers.inject(current_result) { |current_result, number| current_result - number }  
  end
  
  def calculate(*arguments)
    options = arguments[-1].is_a?(Hash) ? arguments.pop : {}
    options[:add] = true if options.empty?
    return add(*arguments) if options[:add]
    return subtract(*arguments) if options[:subtract]
  end