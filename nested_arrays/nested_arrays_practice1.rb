#  1. Use a nested loop to convert an array of number pairs into a single flattened array.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes [1, 3, 8, 9, 2, 16].

numbers = [[1, 3], [8, 9], [2, 16]]
flat_array = [] 
i = 0
while i < numbers.length       # iterate over the array while i is less than the array length (2)
  number = numbers[i]          # setting a new variable (number) equal to array index of i
  a = 0                        # sets variable a 
  while a < number.length      # loop within loop - iterates over the nested array while a is less than the nested array's length (1)
    number_array = number[a]   # sets new variable (number_array) equal to nested array index a
    flat_array << number_array # adds number_array after each iteration 
    a += 1                     # index increases by 1 for nested array
  end                          # end of inner loop
  i += 1                       # index increases by 1 for array
end                            # end of outer loop

p flat_array                   # print flat_array