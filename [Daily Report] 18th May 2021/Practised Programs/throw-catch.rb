# Imagine you are writing a robot whose job it is to blindly search a floor for a piece of candy. 


floor = [["blank", "blank", "blank"],
["gummy", "blank", "blank"],
["blank", "blank", "blank"]]

candy = nil
attempts = 0
floor.each do |row|
row.each do |tile|
attempts += 1
candy = tile if tile == "jawbreaker" || tile == "gummy"
end
end
puts candy
puts attempts