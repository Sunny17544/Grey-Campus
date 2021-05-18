# Write a aruby program to call the backtrace method on the error variable, which is an instance of the SyntaxError class. 
# This variable allows us to go through the current call stack of our program.


def zen
    begin
      p eval "(40 + 2) / 2"
      p eval "(40 + 2) \ 2"
    rescue SyntaxError => error
      puts error.backtrace
    end
end
  
zen