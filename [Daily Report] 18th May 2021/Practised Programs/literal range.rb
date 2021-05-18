# Write a ruby program to demonstrate literal "Range" of start and an end.


puts
sandeep = 1..100
puts "Sandeep_Roy:- #{sandeep}"
puts
start = 101
finish = 201
vijay = start..finish
puts "Vijay_Kiran:- #{vijay}"
puts
total_points = sandeep.map {|n| n.to_s }
puts "Numbers in range are:- #{total_points.join(", ")}"
puts
total_points = vijay.map {|n| n.to_s }
puts "NUmbers in range are:- #{total_points.join(", ")}"