# 1. Start with an array of numbers and create a new array with only the numbers less than 20.
#     For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].

# numbers = [2, 32, 80, 18, 12, 3]
# new_numbers = numbers.select do |number|
#   number < 20
# end
# p new_numbers

#  2. Start with an array of strings and create a new array with only the strings that start with the letter "w".
#     For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"].

# words = ["winner", "winner", "chicken", "dinner"]
# new_words = words.select do |word|
#   if word[0] == "w"
#     new_words = word
#   end
# end
# p new_words

#  3. Start with an array of hashes and create a new array with only the hashes with prices greater than 5 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}].
# items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
# small_items = items.select do |item|
#   if item[:price] < 5
#     small_items = item
#   end
# end
# p small_items


#  4. Start with an array of numbers and create a new array with only the even numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [2, 4, 8].
# numbers = [2, 4, 5, 1, 8, 9, 7]
# new_numbers = numbers.select do |number|
#   if number % 2 == 0
#     new_numbers = number
#   end
# end
# p new_numbers


#  5. Start with an array of strings and create a new array with only the strings shorter than 4 letters.
#     For example, ["a", "man", "a", "plan", "a", "canal", "panama"] becomes ["a", "man", "a", "a"].

# words = ["a", "man", "a", "plan", "a", "canal", "panama"]
# new_words = words.select do |word|
#   if word.length < 4
#     new_words = word
#   end
# end
# p new_words


#  6. Start with an array of hashes and create a new array with only the hashes with names shorter than 6 letters (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}, {name: "book", price: 4}].
# items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] 
# new_items = items.select do |item|
#   item = item[:name]
#   if item.length <  6
#     new_items = items
#   end
# end
# p new_items


#  7. Start with an array of numbers and create a new array with only the numbers less than 10.
#     For example, [8, 23, 0, 44, 1980, 3] becomes [8, 0, 3].
numbers = [8, 23, 0, 44, 1980, 3]
new_numbers = numbers.select do |number|
  if number < 10
    new_number = number
  end
end
p new_numbers


#  8. Start with an array of strings and create a new array with only the strings that don't start with the letter "b".
#     For example, ["big", "little", "good", "bad"] becomes ["little", "good"].

#  9. Start with an array of hashes and create a new array with only the hashes with prices less than 10 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "pencil", price: 1}, {name: "book", price: 4}].

# 10. Start with an array of numbers and create a new array with only the odd numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [5, 1, 9, 7].