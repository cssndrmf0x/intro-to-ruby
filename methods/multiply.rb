# multiply.rb

def multiply(num1, num2)
  num1 * num2
end

print "Enter a number, any number: "
num1 = gets.chomp.to_i

print "Enter another number, also any number: "
num2 = gets.chomp.to_i

puts "#{num1} * #{num2} = #{multiply(num1,num2)}"