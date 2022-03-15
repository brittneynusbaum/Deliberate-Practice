# 10. Write a program that uses variables to store the names of three cities, then prints out a sentence using that information with string concatenation (the + operator).

p "Enter three cities, one at a time:"

user_city1 = gets.chomp
user_city2 = gets.chomp
user_city3 = gets.chomp

p "Your cities are " + user_city1 + ", " + user_city2 + ", and " + user_city3 + "!"