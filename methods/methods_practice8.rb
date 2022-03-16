# 8. Write a program that asks the user to enter a number, then prints "That's a negative number" if the number is less than 0.

puts "Enter a number below: "

user_input = gets.chomp.to_i 
if user_input < 0
  puts "That's a negative number!"
end