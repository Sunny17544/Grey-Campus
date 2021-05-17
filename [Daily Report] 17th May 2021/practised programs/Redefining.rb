# Write a ruby program to redefine it and break to get integer addition.


class Fixnum
    def +(a)
      return 42
    end
end
puts 277+271
puts 287+26
puts 448+249