# Write a ruby program by changing the filter method itself to a block, and make the incoming block that does the filtration an implicitly passed one. 
#Here, you’ll need to convert the block passed to Filter from implicit to explicit, then back again.


Filter = lambda do |array, &block|
    array.select(&block)
end

puts Filter.call([1, 2, 3, 4]) {|number| number.even? }
puts 
puts Filter.call([1, 2.0, 3, 4.0]) {|number| number.integer? }