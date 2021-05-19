# Write a ruby program to implement a method superclass inside object that returns the hierarchy information. 




class Object
  def superclasses(klass = self.superclass)
    return [] if klass.nil?
    [klass] + superclasses(klass.superclass)
  end
end

class Bar
end

class Foo < Bar
end

p Foo.superclasses 
