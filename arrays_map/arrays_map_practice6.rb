#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

array_hashes = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
age = []
array_hashes.each do |array_hash|
  age << array_hash[:age]
end
p age