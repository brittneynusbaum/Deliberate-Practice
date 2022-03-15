# 3. Write a program that asks the user to input a word. If the word is "marco", print "polo".

p "Enter a word!"

user_input = gets.chomp.downcase
if user_input == "marco"
  p "polo"
end