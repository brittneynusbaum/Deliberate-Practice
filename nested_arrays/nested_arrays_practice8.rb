#  8. Use a nested loop to find the largest sum of any two different numbers within an array.
#     For example, [1, 8, 3, 10] becomes 18.

## Practice Round 2 ##

numbers = [1, 8, 3, 10]
i = 1
sum = []
while i < numbers.length
  a = 0
  while a < numbers.length
    if numbers[i] != numbers[a]
      sum << numbers[i] + numbers[a]
    end
    a += 1
  end 
  i += 1
end

p sum.sort[-1]

## Practice Round 1 ##

# array = [1, 8, 3, 10]
# sum = []
# i = 0
# while i < array.length
#   a = 0
#   while a < array.length
#     if array[i] != array[a]
#       sum << array[i] + array[a]
#     end
#     a += 1
#   end
#   i += 1
# end

# p sum.sort[-1]