# exercise8.rb

# Write a program that iterates over an array and builds a new array that
# is the result of incrementing each value in the original array by a value
# of 2. You should have two arrays at the end of this program, The original
# array and the new array you've created. Print both arrays to the screen
# using the p method instead of puts.

original_array = []

count = 0
while count < 5
  puts "Enter an integer: "
  value = gets.chomp.to_i
  original_array.push(value)
  
  count += 1
end 

p "Here is your starting array: #{original_array}"

# first method was my first creation

new_array = original_array.map { |val| val + 2 }

new_arr = []
original_array.each { |n| new_arr << n + 2 }

p "Here is your new array with map method: #{new_array}"
p "Here is your new array with the shovel operator: #{new_arr}"