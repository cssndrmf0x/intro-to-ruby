# exercise2.rb

# Look at Ruby's merge method. Notice that it has two versions. What is
# the difference between merge and merge!? Write a program that uses both
# and illustrate the differences.

hash1 = {name: "Cass", age: 22}
hash2 = {eyes: "green", hair: "brown"}

puts "Here is the return value for merge: #{hash1.merge(hash2)}"
puts "hash1 after merge: #{hash1}"
puts "hash2 after merge: #{hash2}"
# does not mutate the caller

puts "Here is the return value for merge!: #{hash1.merge!(hash2)}"
puts "hash1 after merge!: #{hash1}"
puts "hash2 after merge!: #{hash2}"
# mutates the caller