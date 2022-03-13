#  4. Use a nested loop to find the largest product of any two different numbers within a given array.
#     For example, [5, -2, 1, -9, -7, 2, 6] becomes 63.

## Practice Round 2 ##

numbers = [5, -2, 1, -9, -7, 2, 6]
product = []
i = 0
while i < numbers.length
  a = 0
  while a < numbers.length
    if numbers[i] != numbers[a] 
      product << numbers[i] * numbers[a] 
    end
    a += 1
  end
  i += 1
end

p product.sort[-1]

## Practice Round 1 ##

# array = [5, -2, 1, -9, -7, 2, 6]
# product = []
# i = 0
# while i < array.length
#   a = 0
#   while a < array.length
#     if array[i] != array[a]
#       product << array[i] * array[a]
#     end
#     a += 1
#   end
#   i += 1
# end

# answer = product.sort
# p answer[-1]