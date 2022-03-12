#  1. Use a nested loop to convert an array of number pairs into a single flattened array.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes [1, 3, 8, 9, 2, 16].

numbers = [[1, 3], [8, 9], [2, 16]]
flat_array = []
i = 0
while i < numbers.length
  number = numbers[i]
  a = 0
  while a < number.length
    number_array = number[a]
    flat_array << number_array
    a += 1
  end
  i += 1
end

p flat_array