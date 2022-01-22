# case_statement.rb

puts "Choose a letter: a, b, or c"

letter = gets.chomp

# You can also save the result of a case statement into a variable!

result = case letter
when "a"
  "You picked letter 'a'"
when "b"
  "You picked letter 'b'"
when "c"
  "You picked letter 'c'"
else
  "You picked the wrong letter, cowboy!"
end 

puts result