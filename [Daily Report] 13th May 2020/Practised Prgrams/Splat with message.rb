#Write a ruby program passing parameters with splat operator and print the output with a message.

def add(*numbers)
    numbers.inject(0) { |a , b | a + b }
  end
  
  def add_with_message(message, *numbers)
    "#{message} : #{add(*numbers)}"
  end
  
  puts add_with_message("Sum is", 1, 2, 3)
