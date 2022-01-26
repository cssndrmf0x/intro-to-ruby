# exercise14.rb

# Take the following array and turn it into a new array that consists of 
# strings containing one word. (ex. ["white snow", etc...] → ["white", 
# "snow", etc...]. Look into using Array's map and flatten methods, as 
# well as String's split method.

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
     
new_a = []
addition = []

a.each do |string|
  addition = string.split
  new_a.push(addition)
end

p new_a.flatten!

# alt soln:
# a = ['white snow', 'winter wonderland', 'melting ice',
#     'slippery sidewalk', 'salted roads', 'white trees']

# a = a.map { |pairs| pairs.split }
# a = a.flatten