#  5. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].


















## Round 1 ##

strings = ["hello", "goodbye"]
strings_length = []
strings.each do |string|
  strings_length << string.length
end
p strings_length