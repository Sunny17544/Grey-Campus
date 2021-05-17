# Write a ruby program to change push to return 10 as per A = 10 in the topmost level, outside the Sunny module.

module Sunny
    A = 5
    module Bunny
      B = 9
      A = 7
      
      class ScopeIn
        def push
         :: A
        end
      end
    end
  end
  
  A = 10
