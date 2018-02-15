def word_counter(a_string)
  string_array = a_string.split
  string_array.length
end

puts word_counter("Hello world") # returns 2

puts word_counter("This is a sentence") # returns 4

puts word_counter("") # returns 0
