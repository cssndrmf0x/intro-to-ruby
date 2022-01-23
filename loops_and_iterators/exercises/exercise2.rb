# exercise2.rb

# Write a while loop that takes input from the user, performs an action, 
# and only stops when the user types "STOP". Each loop can get info from 
# the user.

answer = ""

puts "Type 'STOP' at any point if you would like to stop this program"
cycle = 1

while answer != "STOP" do
  puts "Hello! This is greeting ##{cycle}"
  cycle += 1
  
  print "Would you like to continue? "
  answer = gets.chomp.upcase
end
  