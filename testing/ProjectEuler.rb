# Multiples of 3 and 5
# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

# Find the sum of all the multiples of 3 or 5 below 1000.

# I solved the first problem with i < 10 and then changed it to 100. I also printing out i to see what each loop is printing out.

i = 0
new = []
sum = 0
while i < 1000
  if i % 3 == 0 || i % 5 == 0
    new << i
  end
  i += 1
end

new.each do |new|
  sum = sum + new
end

p sum
