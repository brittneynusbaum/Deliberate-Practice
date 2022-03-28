# 10. Start with an array of numbers and create a new array with only the odd numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [5, 1, 9, 7].

## Round 2 ##

numbers = [2, 4, 5, 1, 8, 9, 7]
odd_numbers = []

numbers.each do |number|
  if number % 2 == 1
    odd_numbers << number
  end
end

p odd_numbers







## Round 1 ##

# numbers = [2, 4, 5, 1, 8, 9, 7]
# odd_numbers = []

# numbers.each do |number|
#   if number % 2 == 1
#     odd_numbers << number
#   end
# end

# p odd_numbers