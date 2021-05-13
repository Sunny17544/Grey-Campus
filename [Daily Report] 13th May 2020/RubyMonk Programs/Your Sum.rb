#Write a 'sum' method that takes a block parameter.

class MyArray
    attr_reader :array
  
    def initialize(array)
      @array = array
    end
  
    def sum(initial_value = 0)
      return array.inject(:+) + initial_value unless block_given?
      sum = initial_value
      array.each {|n| sum += yield(n) }
      sum
    end
  end
  my_array = MyArray.new([5,6,7])
  puts my_array.sum
  puts my_array.sum(50)
  puts my_array.sum(0) {|n| n ** 2}
  
