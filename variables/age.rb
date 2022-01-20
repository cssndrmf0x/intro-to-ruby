# age.rb

# Write a program called age.rb that asks a user how old they are and then
# tells them how old they will be in 10, 20, 30 and 40 years. 

puts "Please follow your answer(s) with the [Enter] key."

print "How old are you? "
age = gets.chomp.to_i
num_yrs = 10

4.times do
  age += 10
  puts "In #{num_yrs} years you will be: #{age}."
  num_yrs += 10
end