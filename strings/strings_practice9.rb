# 9. Write a program that asks the user to enter a password. If the password is "Joshua", the program responds "Shall we play a game?". For any other password, the program responds "Access denied"

p "Enter a password"
user_password = gets.chomp.capitalize

if user_password == "Joshua"
  p "Shall we play a game?"
else
  p "Access denied"
end