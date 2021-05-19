# Write a ruby program to demonstrate the usual way of sending messages in ruby by invoking methods. 

class Foo
  def shout
    puts "My name is Sandeep Roy"
  end
end

foo=Foo.new
foo.shout

class Foo
	def shout
	  puts "I'm still Sandeep Roy, but I have been overridden"
	end
end
foo.shout