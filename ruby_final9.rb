# Exercise 9, Ruby final exercises #

h = {a:1, b:2, c:3, d:4}

# Part 1, get the value of key ':b' #

puts h[:b]

# Part 2, add k:v pair '{e:5}' #

h.store(:e, 5)

# Part 3, remove k:v pairs with value less than 3.5 #

h.reject {|k,v| v < 3.5}


