#Compute the sum of cubes for a given range a through b.

def sum(a, b)
    (a..b).inject(0) { |sum, x| sum += (x*x*x) }
end
puts sum(33,46)
