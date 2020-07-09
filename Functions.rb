# 1. Write a function that takes in a number and returns the number times two. Then run the function and print the result.

def take(number)
  return number * 2
end

p take(8)

# 2. Write a function that takes in a string and returns the string with all capital letters. Then run the function and print the result.

def take(string)
  return string.upcase
end

p take("hello")

# 3. Write a function that takes in two numbers and returns the first number subtracted by the second. Then run the function and print the result.

def take(number1, number2)
  return number2 - number1
end

p take(3, 10)

# 4. Write a function that takes in a number and returns the number times itself. Then run the function and print the result.

def take(number)
  return number * number
end

p take(10)

# 5. Write a function that takes in a string and returns the first letter of the string. Then run the function and print the result.

def take(string)
  return string[0]
end

p take("lisa")

# 6. Write a function that takes in three strings and returns a string that combines all three strings with spaces in between. Then run the function and print the result.

def string_combiner(string1, string2, string3)
  return "#{string1} #{string2} #{string3}"
end

p string_combiner("the", "cat", "jumped")

# 7. Write a function that takes in a number and returns the number as a string. Then run the function and print the result.

def take(number)
  return number.to_s
end

p take(3)

# 8. Write a function that takes in a string and returns the string repeated 5 times. Then run the function and print the result.

def take(string)
  return string * 5
end

p take("purple")

# 9. Write a function that takes in 3 numbers and returns the average (the sum divided by 3.0). Then run the function and print the result.

def take(number1, number2, number3)
  return number1 + number2 + number3 / 3.0
end

p take(10, 20, 30)

# 10. Write a function that takes in a number and returns the number times 10 plus 30. Then run the function and print the result.

def take(number)
  return (number * 10) + 3
end

p take(10)
