# Write a ruby proem to  implement the select method over your custom FibonacciNumbers collection.


class FibonacciNumbers
  
    NUMBERS = [12, 21, 32, 43, 56, 88, 13, 91, 24, 55]
  
    def select(&filtering_condition_block)
      filtered_result = []
      NUMBERS.each do |number|
        filtered_result << number if filtering_condition_block.call(number)
      end
      filtered_result
    end
  
end
nums = FibonacciNumbers.new
nums.select {|num| num % 2 == 0}.each {|num| puts num}
  