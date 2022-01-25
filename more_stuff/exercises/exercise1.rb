# exercise1.rb

puts "Today, we'll be checking if the sequence of characters 'lab' appears in some strings."

string_array = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

puts "We'll be looking at the following words:"
counter = 1
string_array.each do |string|
  puts "\t#{counter} #{string}"
  counter += 1
end

print "\n"

puts "These words contain 'lab':"

counter = 1
string_array.each do |string|
  if string.downcase =~ /lab/ then
    puts "\t#{counter} #{string}"
  end
end