# countdown3.rb

print "Please enter an integer: "
x = gets.chomp.to_i

for i in 1..x do
  puts x - i
end

puts "Done!"