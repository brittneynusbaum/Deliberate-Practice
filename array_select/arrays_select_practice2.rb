#  2. Start with an array of strings and create a new array with only the strings that start with the letter "w".
#     For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"].

strings = ["winner", "winner", "chicken", "dinner"]
start_with_w = []

strings.each do |string|
  if string[0] == "w"
    start_with_w << string
  end
end

p start_with_w