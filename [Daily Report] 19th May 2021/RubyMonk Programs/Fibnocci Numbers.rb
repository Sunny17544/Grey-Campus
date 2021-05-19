# Write a ruby program to to iterate over the numbers and yield each element.
# I have a FibonacciNumbers collection class that holds the first ten Fibonacci numbers. You need to implement the each method for this class. 
# The method should iterate over the NUMBERS array and yield each element.


class FibonacciNumbers
    NUMBERS = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55]
    
    def each
			NUMBERS.each {|number| yield number }
    end
end

f=FibonacciNumbers.new
f.each do |fibonacci_number|
  puts "Fibonacci number multiplied by 27: #{fibonacci_number*27}"
end