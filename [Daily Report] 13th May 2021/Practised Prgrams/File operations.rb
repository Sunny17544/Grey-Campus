# Write a ruby program to edit and read files

file = File.open("Sandeep", "r+")

p file.read

buffer = ""
p file.read(23, buffer)
p buffer

file.close