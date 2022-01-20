# greeting.rb
# Write a program that prints a greeting message. This program should 
# contain a method called greeting that takes a name as its parameter 
# and returns a string.

def greeting(name)
  return "Hello there #{name}, my good friend."
end

print "What is your name? "

name = gets.chomp
puts greeting(name)