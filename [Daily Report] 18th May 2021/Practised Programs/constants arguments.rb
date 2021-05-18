# Write a ruby program to redefines a constant and try changing the value of Argument::Truth.


Argument::Truth = "No, you're not."

def rewrite_history
	Argument::Truth 
end
puts rewrite_history
