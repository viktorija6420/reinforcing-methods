# Define a method called word_counter that accepts one string argument and
# returns a number representing how many separate words are in that string.
 # For example:

 # word_counter("Hello world") # returns 2

 # word_counter("This is a sentence") # returns 4

 # word_counter("") # returns 0

def word_counter(string)
  puts string.split.length
end

word_counter("Hello Planet Earth")
word_counter("This is not a sentence")
word_counter("")
