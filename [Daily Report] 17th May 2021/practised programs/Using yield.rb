# Write a ruby program by using yield 

def calculate(a,b)
    yield(a,b)
end
puts calculate(5,6) {|a,b| a+b}
puts calculate(5,6) {|a,b| a-b}