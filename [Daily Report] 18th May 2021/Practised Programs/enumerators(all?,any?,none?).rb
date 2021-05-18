# Write a ruby program  to create an Island and seed it with an Array of a few candidates that will protect it. 
# The island will survive only if none of the candidates is "Esau" and it'll remain safe only if all of the candidates are "Jack".


class Island
    def initialize(candidates)
      @candidates = candidates
    end
    
    def survive?
      @candidates.none? { |a| a == "Sunny" }
    end
    
    def safe?
      @candidates.all? { |b| b == "Bunny" }
    end

    def hope?
      @candidates.amy? { |c| c == "Munny"}
    end
end