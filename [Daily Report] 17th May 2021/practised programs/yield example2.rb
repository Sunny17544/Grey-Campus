# Write a ruby program to calling the method student_name without an implicitly passed block results in a LocalJumpError because yield is invoked without a block being present. 


def student_name
    "The name of the student is #{yield}."
end   

puts student_name { "Sandeep Roy" }