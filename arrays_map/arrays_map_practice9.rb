# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].

array_hashes = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
age_two = []
array_hashes.each do |array_hash|
  age_two << array_hash[:age] * 2
end

p age_two