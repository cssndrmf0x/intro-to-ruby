# exercise3.rb

# Using some of Ruby's built-in Hash methods, write a program that loops
# through a hash and prints all of the keys. Then write a program that
# does the same thing except printing the values. Finally, write a program
# that prints both.

sample_hash = {cass: 22, emiliano: 26, alex: 29, chris: 32}

print "Here are all of the keys in the hash: "
sample_hash.each_key { |k| print "#{k} "  }

print "\nHere are all of the values in the hash: "
sample_hash.each_value { |v| print "#{v} " }

puts "\nHere are the keys with their respective values: "
sample_hash.each { |k,v| puts "#{k}, #{v}" }