# Write a ruby program to build a class ApplicationConfiguration. 
# You have to define two class-level methods: set and get. 
# The set method takes two parameters: property_name and value. 
# The get method takes one parameter: property_name, and should return the value that corresponds to the property.



class ApplicationConfiguration
    @@configuration = {}
  
    def self.set(property_name, value)
      @@configuration[property_name] = value
    end
    
    def self.get(property_name)
      @@configuration[property_name]
    end  
  end
  
  ApplicationConfiguration.set("name", "Demo Application")
  ApplicationConfiguration.set("version", "0.1")
  
  p ApplicationConfiguration.get("version")