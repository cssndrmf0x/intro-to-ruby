# fibonacci.rb

# this is going to give us the nth value in the fibonacci sequence
# so if the parameter was 4, it would give the 4th number in the fibonacci
# sequence (1,1,2,3,5,8...), so it would give 3

def fibonacci(number)
  if number < 2
    number
  else 
    fibonacci(number - 1) + fibonacci(number - 2)
  end
end

puts fibonacci(6)

puts fibonacci(4)