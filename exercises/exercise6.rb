# exercise6.rb

# Get rid of duplicates without specifically removing any one value.

nums = Array(1..10)

nums.push(11).unshift(0)
nums.pop
nums.push(3)

unique_nums = nums.uniq

p unique_nums