# write a ruby program using inject method.


def custom_inject(array, default = nil)
	accumulator = default || array[0]
	
	array.each do |element|
	  accumulator = accumulator + element
	end
	
	accumulator
end
  
p custom_inject([4, 8, 15, 16, 23, 42], 0)