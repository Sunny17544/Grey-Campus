#Select random elements from an array

def random_select(array, n)
    b=[]
    n.times do
      a= array[rand(array.length)]
      b << a
    end
    b
  end