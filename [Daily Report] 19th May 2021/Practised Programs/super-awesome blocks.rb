# Write a ruby program to use Ruby's super-awesome blocks to create a method which takes in a block, executes it, and returns the time it took.


def benchmark(&block)
  begin_time = Time.now
  block.call
  end_time = Time.now
  end_time - begin_time

end

time_taken = benchmark do
  sleep 0.1
end
puts "Time taken #{time_taken}"