# Exercise 5, Ruby hashes #

hash = {two: 2, three: 3, four: 4, five: 5}
puts "What number are you looking for?"
inq = gets.chomp.to_i
  if hash.has_value?(inq) == true
  	puts "We have your number."
  else
  	puts "Sorry, no luck."
  end
  

