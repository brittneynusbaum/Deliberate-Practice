#  7. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

numbers = [1, 2, 3]
divided_two = []
numbers.each do |number|
  divided_two << number.to_f / 2
end

p divided_two