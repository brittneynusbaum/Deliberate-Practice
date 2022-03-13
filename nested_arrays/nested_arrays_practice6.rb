#  6. Use a nested loop with two arrays of numbers to create a new array of the sums of each combination of numbers.
#     For example, [1, 2] and [6, 7, 8] becomes [7, 8, 9, 8, 9, 10].

array1 = [1, 2]
array2 = [6, 7, 8]
combination = []
i = 0
while i < array1.length
  a = 0
  while a < array2.length
    combination << array1[i] + array2[a]
    a += 1
  end
  i += 1
end

p combination