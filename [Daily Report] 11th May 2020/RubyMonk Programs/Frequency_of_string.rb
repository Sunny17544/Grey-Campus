#Find the frequency of a string in a sentence

def find_frequency(sentence, word)
    a = sentence.downcase.split
    a.count(word)
  end 