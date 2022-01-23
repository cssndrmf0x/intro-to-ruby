# exercise1.rb
# What does the each method in the following program return after 
# it is finished executing?

x = [1,2,3,4,5]
x.each do |a|
  a + 1
end

# returns [1,2,3,4,5]
# each method returns array that it was called on, & you can always find
# the return value in Ruby docs!