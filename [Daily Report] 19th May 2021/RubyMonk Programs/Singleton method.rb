# Write a ruby program to demonstrate singleton method


class Foo
end

foo=Foo.new
def foo.shout
  puts "Sunny Sunny Sunny!"
end
foo.shout
  
p Foo.new.respond_to?(:shout)