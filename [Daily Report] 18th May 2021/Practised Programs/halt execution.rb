# Write a ruby program that demonstrates halt execution.
# Notice how it exits the block after the second eval line raises an exception. 
# Nothing else is executed after it.


def zen
    begin
      p eval "(40 + 2) / 2"
      p eval "(40 + 2) \ 2"
      p eval "4, 8, 15, 16, 23, 42"
    rescue SyntaxError => error
      puts error.backtrace
    end
end
  
zen