# 1. Write a program that asks the user to enter a word, then prints that word with all capital letters.

# puts "Enter a word"
# word = gets.chomp
# p word.upcase

# 2. Write a program that asks the user to enter a number, then prints "That's a big number" if the number is greater than 100.

# puts "Enter a number"
# number = gets.chomp
# if number.to_i > 100
#   puts "Wow thats a big number"
# end

# 3. Write a program that asks the user to enter two numbers, then prints the numbers added together.

# puts "Enter a number"
# number1 = gets.chomp
# number2 = gets.chomp
# new_number = number1.to_i + number2.to_i
# p new_number

# 4. Write a program that asks the user to enter a word, then prints that word in reverse order.
# puts "Enter a word"
# word = gets.chomp
# p word.reverse

# 5. Write a program that asks the user to enter a number, then prints the number times 10.
# puts "Enter a number"
# number = gets.chomp
# p number.to_i * 10

# 6. Write a program that asks the user to enter two words, then prints both words on the same line in all capital letters.

# puts "Enter two words"
# word1 = gets.chomp
# word2 = gets.chomp
# p word1.upcase + word2.upcase

# 7. Write a program that asks the user to enter a word, then prints the number of letters in the word.
# puts "Enter a word"
# word = gets.chomp
# p word.length

# 8. Write a program that asks the user to enter a number, then prints "That's a negative number" if the number is less than 0.

# puts "Enter a number"
# number = gets.chomp
# if number.to_i < 0
#   puts "That's a negative number"
# end

# 9. Write a program that asks the user to enter two numbers, then prints the two numbers multiplied together.
# puts "Enter a number"
# number1 = gets.chomp
# number2 = gets.chomp
# new_number = number1.to_i * number2.to_i
# p new_number

# 10. Write a program that asks the user to enter a word, then prints "That's a long word" if the word has more than 5 letters.

puts "Enter a word"
word = gets.chomp
if word.length > 5
  puts "That's a long word"
end
