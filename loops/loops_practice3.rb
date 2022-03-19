# 3. Write a while loop that asks the user to enter a word and will run forever until the user enters the word "stop".

p "enter a word, enter stop when done"

user_input = gets.chomp.downcase
i = 0
while user_input != "stop"
  user_input = gets.chomp.downcase
end
  