# 8. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string interpolation (the #{} operator).

p "Enter a book title and author"

book_title = gets.chomp
author = gets.chomp

p "The book title is #{book_title} and the author is #{author}!"