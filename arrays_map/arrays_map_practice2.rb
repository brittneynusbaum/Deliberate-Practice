#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

strings = ["hello", "goodbye"]
upcase = []
strings.each do |string|
  upcase << string.upcase
end
p upcase