# Write a ruby program to onveniently give our exception instance a name by extending the syntax


def start_summer
    raise Exception.new("Sandeep Roy")
end
  
begin
    start_summer
rescue Exception => e
    puts "Let me tell you about Sunny! #{e.inspect}"
end