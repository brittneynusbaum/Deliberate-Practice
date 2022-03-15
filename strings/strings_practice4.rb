# 4. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string concatenation (the + operator).
p "Enter three colors, one at a time."

user_color1 = gets.chomp
user_color2 = gets.chomp
user_color3 = gets.chomp

p "Your colors are " + user_color1 + ", " + user_color2 + ", and " + user_color3 + "!"