# Write a program that parses a string and returns an array of capitalized alphabets.


module RubyMonk
    module Parser
      class TextParser
        def self.parse(string)
          string.upcase.split("")
        end
      end
    end
  end
  RubyMonk::Parder::TextParser.parse('Sandeep Roy')
