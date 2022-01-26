# exercise11.rb

# Given the following data structures, write a program that copies the 
# information from the array into the empty hash that applies to the 
# correct person.

# :email, :address, :phone

# I think that I did the last exercise, 16, and used a loop when I should've 
# done it manually for this exercise, hah

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

count = 0

contacts.each_value do |value|
  value[:email] = contact_data[count][0]
  value[:address] = contact_data[count][1]
  value[:phone] = contact_data[count][2]
 
  count += 1
  
end

p contacts

# LS soln. is inevitable nicer & prettier
# contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
# contacts = {"Joe Smith" => {}}
# fields = [:email, :address, :phone]

# contacts.each do |name, hash|
#   fields.each do |field|
#    hash[field] = contact_data.shift
#   end
# end

# .shift returns the first value in the given array/has, and then removes it from array/hash