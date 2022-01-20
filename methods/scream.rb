# scream.rb

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

# this method skips the last line (line 6 in this case) due to the explicit
# return statement on line 5
# it will not print anything to the screen