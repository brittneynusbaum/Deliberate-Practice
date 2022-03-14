# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].

numbers =  [1, 2, 3]
string = []
numbers.each do |number|
  string << number.to_s
end

p string