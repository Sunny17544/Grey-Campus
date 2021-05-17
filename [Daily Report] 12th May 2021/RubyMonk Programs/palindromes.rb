#Given a sentence, return true if the sentence is a palindrome.

def palindrome?(string)
    downcase_string = string.downcase.gsub(" ", "")
    downcase_string  ==  downcase_string.reverse
  end