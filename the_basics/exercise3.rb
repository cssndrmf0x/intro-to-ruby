# exercise 3

# Write a program that uses a hash to store a list of movie titles with the
# year they came out. Then use the puts command to make your program print 
# out the year of each movie to the screen.

movie_hash = {:planet_of_the_apes => 1968,
  :dune => 1984,
  :pirates_of_the_caribbean => 2003}
  
movie_hash.each {|key, pair| puts pair}

# new hash syntax as of Ruby 1.9

puts "Here are the movie years, but with the new hash syntax!"

movie_hash_new = {planet_of_the_apes_new: 1968,
  dune_new: 1984,
  pirates_of_the_caribbean_new: 2003}
  
movie_hash_new.each {|key, pair| puts pair}