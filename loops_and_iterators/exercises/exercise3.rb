# exercise3.rb

def countdown_recursively(num)
  puts num

  if num > 0 then
    countdown_recursively(num - 1)
  end
end

print "Enter a number for a countdown: "
number = gets.chomp.to_i

countdown_recursively(number)