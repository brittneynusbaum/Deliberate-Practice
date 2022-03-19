# 6. Write a while loop that asks the user to enter a number and will run forever until the user enters a number greater than 10.

p "enter a number!"
user_input = gets.chomp.to_i

while user_input < 10
  user_input = gets.chomp.to_i
end