# exercise3.rb

# Now, using the same array from #2, use the select method to extract all 
# odd numbers into a new array.

num_array = Array(1..10)

odd_array = num_array.select { |num| num % 2 == 1 }

p odd_array