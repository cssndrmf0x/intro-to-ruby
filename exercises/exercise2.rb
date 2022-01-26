# exercise2.rb

# Same as exercise1, but only print out values greater than 5.

num_array = Array(1..10)

greater_than = num_array.select { |num| num > 5 }

greater_than.each { |num| puts num }