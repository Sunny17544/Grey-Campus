#Sort the words in a given sentence

def sort_string(string)
    a=string.split
    a.sort!{|a,b| a.length <=> b.length}
    a.join(" ")
  end