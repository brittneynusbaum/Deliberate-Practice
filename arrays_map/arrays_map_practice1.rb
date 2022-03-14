#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].

numbers = [1, 2, 3]
times_three = []
numbers.each do |number|
  times_three << number * 3
end

p times_three