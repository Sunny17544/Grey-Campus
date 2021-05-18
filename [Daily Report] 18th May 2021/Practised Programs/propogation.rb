# Write a ruby program to demonstrate propogation.


def zen
    10.times do
      answer = 42 / 0
    end
end
  
begin
    puts "Calling zen."
    zen
  rescue ZeroDivisionError => error
    puts "Rescued from the zen method."
    puts error.backtrace
end
  
puts "End of main."