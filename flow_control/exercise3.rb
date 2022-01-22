# exercise3.rb 

# Write a program that takes a number from the user between 0 and 100 and
# reports back whether the number is between 0 and 50, 51 and 100, or
# above 100.

puts "Enter '-1' whenever you'd like to quit this program."
print "Enter a number between 0 and 100: "

value = gets.chomp.to_i

while value != -1
  if value >= 0
    if value > 50
      if value <= 100
        puts "The number is between 51 and 100.\n"
      else 
        puts "The number is greater than 100\n"
      end
    else
      puts "The value is between 0 and 50.\n"
    end
  else
    puts "The value is below 0.\n"
  end
  
  print "Enter a number between 0 and 100: "
  value = gets.chomp.to_i
end