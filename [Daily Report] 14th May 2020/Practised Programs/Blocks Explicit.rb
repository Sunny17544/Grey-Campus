# Write a ruby program to call the explicit Block.


def explicit_block(&block)
    block.call 
  end
  
  explicit_block { puts "Explicit block called" }
