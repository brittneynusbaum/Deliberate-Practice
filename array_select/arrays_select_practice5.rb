#  5. Start with an array of strings and create a new array with only the strings shorter than 4 letters.
#     For example, ["a", "man", "a", "plan", "a", "canal", "panama"] becomes ["a", "man", "a", "a"].

## Round 2 ##

strings = ["a", "man", "a", "plan", "a", "canal", "panama"]
shorter_four = []

strings.each do |string|
  if string.length < 4
    shorter_four << string
  end
end

p shorter_four








## Round 1 ##

# strings = ["a", "man", "a", "plan", "a", "canal", "panama"]
# shorter = []

# strings.each do |string|
#   if string.length < 4
#     shorter << string
#   end
# end

# p shorter