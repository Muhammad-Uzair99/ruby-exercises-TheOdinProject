def concatenate_example(string)
  # use concatenation to format the result to be "Classic <string>"
  return "Classic " << "<#{string}>"
end
puts concatenate_example("check")

def concatenate(string)
  # use concatenation to format the result to be "Hello <string>!"
  return "!".prepend("Hello ", "<#{string}>")
end
puts concatenate("check")

def substrings(word)
  # return the first 4 letters from the word using substrings
  return word[0, 4]
end
puts substrings("123456789")

def capitalize(word)
  # capitalize the first letter of the word
  return word.capitalize
end
puts capitalize("capitalized")

def uppercase(string)
  # uppercase all letters in the string
  return string.upcase
end
puts uppercase("upcase")

def downcase(string)
  # downcase all letters in the string
  return string.downcase
end
puts downcase("DOWNCASE")

def empty_string(string)
  # return true if the string is empty
  return string.empty?
end
puts 'Is empty string?', empty_string("")

def string_length(string)
  # return the length of the string
  return string.length
end
puts 'string length:', string_length("I am a string")

def reverse(string)
  # return the same string, with all of its characters reversed
  return string.reverse
end
puts reverse("reversed")

def space_remover(string)
  # remove all the spaces in the string using gsub
  return string.gsub(" ", "")
end
puts space_remover("Hello! How are you doing?")
