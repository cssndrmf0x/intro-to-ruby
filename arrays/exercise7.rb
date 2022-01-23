# exercise7.rb

# Use the each_with_index method to iterate through an array of your 
# creation that prints each index and value of the array.

squares_array = [1,4,9,16,25]

squares_array.each_with_index do |val, index|
  puts "#{index + 1} squared is equal to #{val}"
end