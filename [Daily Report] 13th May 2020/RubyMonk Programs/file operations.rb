# Write a ruby program to open a file and edit it

sandeep = File.open("mydata.txt", "w") do |file|
    file.puts "Call me Sunny."
  end
  
  p sandeep
  
  File.open("mydata.txt", "r") {|file| puts file.read }
