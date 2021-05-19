# Write a ruby program to demonstrate a superclass method  .


class Bar
  def shout
    "I'm a Bar!!"
  end
end

class Foo < Bar
end

p Foo.new.shout
p Foo.superclass