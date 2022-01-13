# exercise 5

# Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.

fact_array = [5, 6, 7, 8]

fact_array.each do |num|
  fact_val = 1
  num.downto(1) {|val| fact_val *= val}
  puts "The factorial of #{num} is #{fact_val}"
  fact_val = 1
end