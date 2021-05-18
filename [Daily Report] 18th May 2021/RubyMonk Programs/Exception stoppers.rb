# Write a ruby program to stop a exception using ("begin-rescue-end") block!


def start_summer
    raise Exception.new("overheated!")
end
  
begin
    start_summer
rescue Exception
    puts "Sandeep Roy"
end