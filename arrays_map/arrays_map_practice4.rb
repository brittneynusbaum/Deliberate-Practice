#  4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].


















## Round 1 ##

numbers = [1, 2, 3]
plus_seven = []

numbers.each do |number|
  plus_seven << number + 7
end

p plus_seven