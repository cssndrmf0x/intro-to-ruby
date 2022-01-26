# exercise9.rb

# Suppose you have a hash h = {a:1, b:2, c:3, d:4}
# 1. Get the value of key `:b`.
# 2. Add to this hash the key:value pair `{e:5}`
# 3. Remove all key:value pairs whose value is less than 3.5

hash1 = {a:1, b:2, c:3, d:4}

puts hash1[:b]

p hash1

hash1[:e] = 5
p hash1

hash1.select! { |k,v| v >= 3.5 }
p hash1

# another option: 
# hash1.delete_if { |k,v| v < 3.5 }