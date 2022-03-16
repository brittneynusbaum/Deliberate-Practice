# 2. Write a program that asks the user to enter a number, then prints "That's a big number" if the number is greater than 100.

puts "Enter a number: "
user_unput = gets.chomp.to_i 

if user_unput > 100
  puts "That's a big number!"
end