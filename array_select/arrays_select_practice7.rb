#  7. Start with an array of numbers and create a new array with only the numbers greater than or equal to 23.
#     For example, [8, 23, 0, 44, 1980, 3] becomes [23, 44, 1980].

numbers = [8, 23, 0, 44, 1980, 3]
larger = []

numbers.each do |number|
  if number >= 23
    larger << number
  end
end

p larger