# Write a ruby program to demonstrate Inheritance remove method.


puts (
    Float.instance_methods - 
    Object.instance_methods - 
    Numeric.instance_methods
  ).count
