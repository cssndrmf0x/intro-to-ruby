# countdown.rb

print "Please enter an integer, and we'll count down together: "
x = gets.chomp.to_i

while x >= 0
  puts x
  x -= 1
end 

print "Please enter an integer, and we'll count down together: "
x = gets.chomp.to_i

until x < 0
  puts x
  x -= 1
end 

puts "DONE!"