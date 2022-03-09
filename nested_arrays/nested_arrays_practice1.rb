#  1. Use a nested loop to convert an array of number pairs into a single flattened array.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes [1, 3, 8, 9, 2, 16].

numbers = [[1, 3], [8, 9], [2, 16]]

i = 0
a = 0
new_array = []

numbers.each do |number|
  arrays.each do |array|
    new_array << numbers[i][a]
    a += 1
  end
  i += 1
  a = 0
end

p new_array

 
# new_array << array

# i = 0
# new_array = []
# numbers.each do |number|
#   array = numbers[i]
#   new_array << array
# end

# p new_array