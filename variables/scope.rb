# scope.rb

a = 5             # variable is initialized in the outer scope

3.times do |n|    # method invocation with a block
  a = 3           # is a accessible here, in an inner scope?
end

puts a

# the block was able to access the variable a in the outer scope
# this code will print 3

a1 = 5

3.times do |n|    # method invocation with a block
  a1 = 3
  b = 5           # b is initialized in the inner scope
end

puts a1
# puts b            # is b accessible here, in the outer scope?

# b is not accessible from the outer scope, so this will throw an error
# because b has not been initialized in the outer 

# puts b line has been commented out as it throws an error