# 10. Use a variable to store a number, then write a condition that prints 5 if the number is greater than 80, prints 4 if the number is greater than 60, prints 3 if the number is greater than 40, prints 2 if the number is greater than 20, and prints 1 otherwise (only one print statement should occur).

x = 16

if x > 80
  p 5
elsif x < 80 && x > 60
  p 4
elsif x < 60 && x > 40
  p 3
elsif x < 40 && x > 20
  p 2
else
  p 1
end
