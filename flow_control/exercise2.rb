# exercise2.rb

# Write a method that takes a string as an argument. The method should
# return a new, all-caps version of the string, only if the string is
# longer than 10 characters. Example: change "hello world" to "HELLO WORLD".

def str_to_caps(string)
  if string.length > 10
    string.upcase
  else
    return string
  end
end

puts "Enter '0' whenever you're finished with this program."

phrase = ""
while phrase != "0"
  print "Give me a phrase: "
  phrase = gets.chomp
  
  puts str_to_caps(phrase) if phrase != "0"
end 