#  7. Use a nested loop with an array of numbers to compute an array with every combination of products from each number.
#     For example, [2, 8, 3] becomes [4, 16, 6, 16, 64, 24, 6, 24, 9].

array = [2, 8, 3]
product = []
i = 0
while i < array.length 
  number = array[i]
  a = 0
  while a < array.length
    product << number * array[a]
    a += 1
  end
  i += 1
end

p product