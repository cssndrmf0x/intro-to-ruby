# exercise 2

# Use the modulo operator, division, or a combination of both to take a 4 
# digit number and find the digit in the: 1) thousands place 2) hundreds 
# place 3) tens place 4) ones place

puts "Please enter an integer number with 4 digits, followed by the [Enter] key: "

num = gets.chomp.to_i

thousands = num / 1000
hundreds = (num / 100).remainder(10) 
tens = (num / 10).remainder(10)
ones = num.remainder(10)

puts "Here is your number broken down:
thousandths place = #{thousands}
hundredths place = #{hundreds}
tens place = #{tens}
ones place = #{ones}"