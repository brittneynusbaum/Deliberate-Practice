#  8. Start with an array of strings and create a new array with only the strings that don't start with the letter "b".
#     For example, ["big", "little", "good", "bad"] becomes ["little", "good"].

## Round 2 ##

strings = ["big", "little", "good", "bad"]
not_b = []

strings.each do |string|
  if string[0] != "b"
    not_b << string
  end
end

p not_b








## Round 1 ##

# strings = ["big", "little", "good", "bad"]
# not_b_start = []

# strings.each do |string|
#   if string[0] != "b"
#     not_b_start << string
#   end
# end

# p not_b_start