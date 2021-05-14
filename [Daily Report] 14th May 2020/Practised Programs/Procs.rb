# Write a ruby program to call the proc method.


def call_proc
    puts "Before proc"
    my_proc = Proc.new { return 2 }
    my_proc.call
    puts "After proc"
  end
  
  p call_proc
