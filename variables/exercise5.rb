# exercise 5

x = 0
3.times do
  x += 1
end
puts x

# puts 3 because inner scope has access to outer scope

y = 0
3.times do
  y += 1
  x = y
end
puts x

# throws an error because x was not declared in outer scope, so trying to
# put x causes error