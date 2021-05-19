# Write a ruby program to add a method frozen_clone to the Object class so that I can get a frozen clone of any object.

class Object
  def frozen_clone
    clone.freeze
  end
end
a = [1,2,3,4]
puts a.frozen_clone