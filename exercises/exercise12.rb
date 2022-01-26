# exercise12.rb

# Using the hash you created from the previous exercise, 
# demonstrate how you would access Joe's email and Sally's phone number.


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

puts "Joe's email is #{contacts["Joe Smith"][:email]}"
puts "Sallys's phone number is #{contacts["Sally Johnson"][:phone]}"