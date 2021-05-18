# Write a ruby program for the alternatives of throw-catch methods


 def search( floor)
    floor.each do |row|
      row.each do |tile|
        return tile if tile == "jawbreaker" || tile == "gummy"
      end
    end
end

candy = ->(flr) 
{
   search(flr)
}

puts candy