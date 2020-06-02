# #  1. Start with an array of numbers and compute the sum of all the numbers.
# numbers = [5, 10, 8, 3]
# sum = 0

# numbers.each do |number|
#   sum = sum + number
# end
# p sum

# #  2. Start with an array of strings and combine them all into a single string.
# words = ["volleyball", "basketball", "badminton"]
# new = ""

# words.each do |word|
#   new = new + word
# end
# p new

#  3. Start with an array of hashes and compute the sum of the prices (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes 105.

# #  4. Start with an array of numbers and compute the the minumum number.
# numbers = [5, 10, 8, 3, 9]
# minimum = numbers[0]
# numbers.each do |number|
#   if number < minimum
#     minimum = number
#   end
# end
# p minimum

# # 5.Start with an array of strings and compute the total length of all the strings.
# words = ["book", "look", "took"]
# length = 0

# words.each do |word|
#   length += word.length
# end
# p length

#  6. Start with an array of hashes and find the hash with the lowest price (from the :price key).
# products = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]

# cheapest_product = products[0]
# products.each do |product|
#   if product[:price] < cheapest_product[:price]
#   end
# end
# p cheapest_product

#  7. Start with an array of numbers and compute product of all the numbers.
# numbers = [5, 10, 8, 3]
# product = numbers[0]

# numbers.each do |number|
#   product = product * number
# end
# p product
#  8. Start with an array of strings and combine them all into a single string, separated by dashes.
    words = ["volleyball", "basketball", "badminton"]
    single_string = "-"
    
    words.each do |word|
      single_string += "#{words}-"
    end
  p single_string


 9. Start with an array of hashes and find the hash with the shortest name (from the :name key).
    For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "book", price: 4}.

10. Start with an array of numbers and compute the maximum number.
    For example, [5, 10, 8, 3] becomes 10.
