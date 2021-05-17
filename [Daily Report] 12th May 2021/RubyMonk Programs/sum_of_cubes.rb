#Compute sum of cubes for given range

def cubes(a, b)
    (a..b).inject(0) { |sum, x| sum += (x*x*x) }
  end