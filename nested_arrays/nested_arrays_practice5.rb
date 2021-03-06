#  5. Use a nested loop to compute the sum of all the numbers in an array of number pairs.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes 39.

## Practice Round 2 ##

arrays = [[1, 3], [8, 9], [2, 16]]
i = 0
sum = 0   # a little confused on why we set sum to 0 first - looking into for clarity.
while i < arrays.length
  nested_array = arrays[i]
  a = 0
  while a < nested_array.length
    nested_index = nested_array[a]
    sum = sum + nested_index
    a += 1 
  end
  i += 1
end

p sum

## Practice Round 1 ##

# numbers = [[1, 3], [8, 9], [2, 16]]
# i = 0
# sum = 0
# while i < numbers.length
#   nested_array = numbers[i]
#   a = 0
#   while a < nested_array.length
#     number_array = nested_array[a]
#     sum = sum + number_array
#     a += 1
#   end
#   i += 1
# end

# p sum
