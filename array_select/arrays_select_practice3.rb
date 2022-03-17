#  3. Start with an array of hashes and create a new array with only the hashes with prices greater than 5 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}].


items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
greater_than_five = []

items.each do |item|
  if item[:price] > 5
    greater_than_five << item
  end
end

p greater_than_five