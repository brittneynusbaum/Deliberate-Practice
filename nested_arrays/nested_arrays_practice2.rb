#  2. Use a nested loop with two arrays of strings to create a new array of strings with each string combined.
#     For example, ["a", "b", "c"] and ["d", "e", "f", "g"] becomes ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"].


array1 = ["a", "b", "c"]
array2 = ["d", "e", "f", "g"]

combined = []
i = 0
while i < array1.length
  a = 0
  while a < array2.length
    new_string = array1[i] + array2[a]
    combined << new_string
    a += 1
  end
  i += 1
end

p combined