# perform_again.rb

# this makeshift do/while will cause this loop to be executed once, 
# no matter what

loop do
  puts "Do you want to do that again?"
  answer = gets.chomp
  
  if answer != 'Y'
    break
  end
end