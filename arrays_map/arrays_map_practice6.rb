#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

## Round 3 ##
















## Round 2 ##

# people = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
# age = []

# people.each do |person|
#   age << person[:age]
# end

# p age








## Round 1 ##

# array_hashes = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
# age = []
# array_hashes.each do |array_hash|
#   age << array_hash[:age]
# end
# p age