# Write a ruby program to demonstrate thorw-catch method.


floor = [["blank", "blank", "blank"],
         ["gummy", "blank", "blank"],
         ["blank", "blank", "blank"]]

attempts = 0
candy = nil
catch(:found) do
	floor.each do |row|
  	row.each do |tile|
      attempts += 1
    	if tile == "jawbreaker" || tile == "gummy"
        candy = tile
        throw(:found)
      end
  	end
	end
end
puts candy
puts attempts