#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

## Round 3 ##

people = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
name = []

people.each do |person|
  name << person[:name]
end

p name










## Round 2 ##

# people = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
# name = []

# people.each do |person|
#   name << person[:name]
# end

# p name







## Round 1 ##

# array_hashes = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
# names = []
# array_hashes.each do |array_hash|
#   names << array_hash[:name]
# end
# p names
