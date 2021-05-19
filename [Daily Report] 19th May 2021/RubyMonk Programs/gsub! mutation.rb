# Write a ruby program that uses gsub! on a and try to mutates it and on using in enumarables


a = "tom"
b = "jerry"
superheroes = [a,b]
puts superheroes

a = "batman"
puts superheroes

b.gsub!("jerry", "superman")
puts superheroes
