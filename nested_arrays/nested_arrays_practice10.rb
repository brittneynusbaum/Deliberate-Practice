# 10. Use a nested loop to convert an array of string arrays into a single string.
#     For example, [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]] becomes "amanaplanacanalpanama".

## Practice Round 2 ##

arrays = [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]]
i = 0
string = ""
while i < arrays.length
  nested_array = arrays[i]
  a = 0
  while a < nested_array.length
    string << nested_array[a]
    a += 1
  end
  i += 1
end

p string










## Practice Round 1 ##

# nested_arrays = [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]]
# flat_array = ""
# i = 0
# while i < nested_arrays.length
#   number = nested_arrays[i]
#   a = 0
#   while a < number.length
#     number_array = number[a]
#     flat_array << number_array
#     a += 1
#   end
#   i += 1
# end

# p flat_array