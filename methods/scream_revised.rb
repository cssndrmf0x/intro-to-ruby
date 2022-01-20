# scream_revised.rb

def scream(words)
  words = words + "!!!!"
  puts words
  return
end

scream("Yippeee")

# this will now print "Yippeee!!!!" but will not return anything since
# last evaluated statement is a puts statement