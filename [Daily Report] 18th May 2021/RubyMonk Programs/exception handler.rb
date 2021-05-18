# Raise a custom exception handler KasayaError in the robe method if the argument type is not a String "Kasaya". 
# It should return "Dharmaguptaka's Kasaya Robe" otherwise.



class KasayaError < StandardError
end

def robe(type)
  unless type.downcase == "sandeep"
    raise KasayaError, "Wrong name!"
  end
  
  "Sandeep Roy " + type.capitalize + " name"
end