# 1. Use a nested loop to convert an array of number pairs into a single flattened array.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes [1, 3, 8, 9, 2, 16].
# number_pairs = [[1, 3], [8, 9], [2, 16]]
# flattened_numbers = []
# index1 = 0
# while index1 < number_pairs.length
#   number_pair = number_pairs[index1]
#   index2 = 0
#   while index2 < number_pair.length
#     number = number_pair[index2]
#     flattened_numbers << number
#     index2 = index2 + 1
#   end
#   index1 = index1 + 1
# end
# p flattened_numbers




#  2. Use a nested loop with two arrays of strings to create a new array of strings with each string combined.
#     For example, ["a", "b", "c"] and ["d", "e", "f", "g"] becomes ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"].

# letters1 = ["a", "b", "c"]
# letters2 = ["d", "e", "f", "g"]
# combined_letters = []
# index1 = 0
# while index1 < letters1.length
#   index2 = 0
#   while index2 < letters2.length
#     combined_letters << letters1[index1] + letters2[index2]
#     index2 += 1
#   end
#   index1 += 1
# end
# p combined_letters

#  3. Use a nested loop with one array of strings to create a new array that contains every combination of each string with every other string in the array.
#     For example, ["a", "b", "c", "d"] becomes ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"].

# letters = ["a", "b", "c", "d"]
# letter_combinations = []
# index1 = 0
# while index1 < letters.length
#   index2 = 0
#   while index2 < letters.length
#     if index1 != index2
#       letter_combinations << letters[index1] + letters[index2]
#     end
#     index2 += 1
#   end
#   index1 += 1
# end
# p letter_combinations

#  4. Use a nested loop to find the largest product of any two different numbers within a given array.
#     For example, [5, -2, 1, -9, -7, 2, 6] becomes 63.

    #  numbers = [5, -2, 1, -9, -7, 2, 6]
    #  index1 = 0
    #  max_product = numbers[0] * numbers[1]
     
    #  while index1 < numbers.length
    #     current_number = numbers[index1]
    #     index2 = 0
    #     while index2 < new_numbers.length
    #         if index1 != index2
    #           other_number = numbers[index2]
    #           product = current_number * other_number
    #           if product > max_product
    #             max_product = product
    #         end
    #     end
    #     index2 = index2 + 1
    #   end
    #   index1 = index1 + 1 
    #   end
    #   p max_product


numbers = [5, -2, 1, -9, -7, 2, 6]
max_product = numbers[0] * numbers[1]
index1 = 0
while index1 < numbers.length
  current_number = numbers[index1]
  index2 = 0
  while index2 < numbers.length
    if index1 != index2
      other_number = numbers[index2]
      product = current_number * other_number
      if product > max_product
        max_product = product
      end
    end
    index2 = index2 + 1
  end
  index1 = index1 + 1
end
p max_product



#  5. Use a nested loop to compute the sum of all the numbers in an array of number pairs.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes 39.

#  6. Use a nested loop with two arrays of numbers to create a new array of the sums of each combination of numbers.
#     For example, [1, 2] and [6, 7, 8] becomes [7, 8, 9, 8, 9, 10].

#  7. Use a nested loop with an array of numbers to compute an array with every combination of products from each number.
#     For example, [2, 8, 3] becomes [4, 16, 6, 16, 64, 24, 6, 24, 9].

#  8. Use a nested loop to find the largest sum of any two different numbers within an array.
#     For example, [1, 8, 3, 10] becomes 18.

#  9. Use nested loops with an array of numbers to compute a new array containing the first two numbers (from the original array) that add up to the number 10. If there are no two numbers that add up to 10, return false.
#     For example, [2, 5, 3, 1, 0, 7, 11] becomes [3, 7].

# 10. Use a nested loop to convert an array of string arrays into a single string.
#     For example, [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]] becomes "amanaplanacanalpanama".
