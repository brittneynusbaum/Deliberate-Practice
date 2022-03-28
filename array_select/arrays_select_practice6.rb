#  6. Start with an array of hashes and create a new array with only the hashes with names shorter than 6 letters (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}, {name: "book", price: 4}].

## Round 2 ##

items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
shorter_six = []

items.each do |item|
  if item[:name].length < 6
    shorter_six << item
  end
end

p shorter_six








## Round 1 ##

# items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
# shorter = []

# items.each do |item|
#   if item[:name].length < 6
#     shorter << item
#   end
# end

# p shorter