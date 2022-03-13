#  9. Use nested loops with an array of numbers to compute a new array containing the first two numbers (from the original array) that add up to the number 10. If there are no two numbers that add up to 10, return false.
#     For example, [2, 5, 3, 1, 0, 7, 11] becomes [3, 7].

## Practice Round 2 ##

numbers = [2, 5, 3, 1, 0, 7, 11]
sum_ten = []
i = 0
while i < numbers.length
  a = 0
  while a < numbers.length
    if numbers[i] + numbers[a] == 10 && numbers[i] != numbers[a]
      result = sum_ten << numbers[i]
      if numbers[i] + numbers[a] != 10
        result = "false"
      end
    end
    a += 1
  end
  i += 1
end

p result










## Practice Round 1 ##

# array = [2, 5, 7, 1, 0, 7, 11] 
# sum_ten = []
# i = 0
# while i < array.length
#   a = 0
#   while a < array.length
#     if array[i] + array[a] == 10 && array[i] != array[a]
#       result = sum_ten << array[i] 
#       if array[i] + array[a] != 10
#         result = false ## printing nil, not 100% working
#       end
#     end
#     a += 1
#   end
#   i += 1
# end

# p result