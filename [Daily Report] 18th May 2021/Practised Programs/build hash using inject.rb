# Try implementing a method called occurrences that accepts a string argument and uses inject to build a Hash. 
# The keys of this hash should be unique words from that string. 
# The value of those keys should be the number of times this word appears in that string.


def occurrences(str)
	str.scan(/\w+/).inject(Hash.new(0)) do |build, word| 
  	build[word.downcase] +=1
  	build
	end
end
puts occurrences("Sunny")