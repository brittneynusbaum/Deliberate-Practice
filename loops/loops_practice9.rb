# 9. Write a while loop that asks the user to enter a word and will run forever until the user enters a word with more than 5 letters.

p "enter a word: "
user_input = gets.chomp

while user_input.length < 5
  user_input = gets.chomp
end