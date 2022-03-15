# 6. Write a program that asks the user to enter a name. If the name is not "Santa", print "You're not Santa."

p "Enter a name"

user_input = gets.chomp.downcase
if user_input != "santa"
  p "You're not Santa!"
end