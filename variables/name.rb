# name.rb

# Write a program called name.rb that asks the user to type in their name 
# and then prints out a greeting message with their name included.

puts "Please follow all answers with the [Enter] key."

print "What is your first name? "
first_name = gets.chomp

print "What is your last name? "
last_name = gets.chomp

puts "Hello #{first_name} #{last_name}!"

10.times { puts "#{first_name} #{last_name}" }