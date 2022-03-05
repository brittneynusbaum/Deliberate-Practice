# Write a function that takes in three strings and returns a string that combines all three strings with spaces in between. Then run the function and print the result.

def combine(string_1, string_2, string_3)
  string = "#{string_1} #{string_2} #{string_3}"
end

p combine("Learning", "to", "code!")
