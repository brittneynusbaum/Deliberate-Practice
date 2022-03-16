#  8. Start with an array of strings and create a new array with each string's first letter only.
#     For example, ["hello", "goodbye"] becomes ["h", "g"].

## Round 2 ##
















## Round 1 ##

strings = ["hello", "goodbye"]
first_letter = []
strings.each do |string|
  first_letter << string[0]
end

p first_letter