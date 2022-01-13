# exercise 6

# Write a program that calculates the squares of 3 float numbers of your 
# choosing and outputs the result to the screen.

float_array = [3.1415, 2.7897, 7.8566]


float_array.each do |float| 
  float_sq = float * float
  puts "The square of #{float} is #{float_sq}"
end