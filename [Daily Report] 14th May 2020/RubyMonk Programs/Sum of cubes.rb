def sum(a, b)
    (a..b).inject(0) { |sum, x| sum += (x*x*x) }
end
puts sum(33,46)