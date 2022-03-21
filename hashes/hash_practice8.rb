# 8. Make an array of hashes to store the brand and model for 3 different laptops. Then print out the second laptop's model.

laptops = [
  {brand: "Apple", model: "Macbook Pro"},
  {brand: "Microsoft", model: "Microsoft Surface Laptop Studio"},
  {brand: "HP", model: "HP Spectre "}
]

p laptops[1][:model]