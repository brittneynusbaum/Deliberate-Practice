#  3. Use a nested loop with one array of strings to create a new array that contains every combination of each string with every other string in the array.
#     For example, ["a", "b", "c", "d"] becomes ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"].

## Practice Round 2 ##

















## Practice Round 1 ##

# array = ["a", "b", "c", "d"]
# combination = []
# i = 0
# while i < array.length
#   a = 0
#   while a < array.length 
#     if array[i] != array[a]
#       combination << array[i] + array[a]
#       a += 1
#     elsif array[i] == array[a]
#       a += 1
#     end
#   end
#   i += 1
# end

# p combination