# Write a ruby program to add, substract and multiply using yield

def calculate(a, b)
    yield(a, b)
  end
  puts calculate(2,3) {|a, b| a+b}
  puts calculate(2,3) {|a, b| a-b}
  puts calculate(2,3) {|a, b| a*b}