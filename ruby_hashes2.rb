# Exercise 2, Ruby hashes #

hash_one = {ipa: 80, trippel: 20, stout: 10}
hash_two = {brown: 15, trippel: 12, old_ale: 15}

p hash_one.merge!(hash_two)
p hash_one
p hash_two

# the above code has the merge method WITH the bang operator, which
# destructively changes the first hash whereas below, without the '!',
# the original order of the first hash remains.

hash_three = {weiss: 17, porter: 23, lager: 7}
hash_four = {dunkelweiss: 26, porter: 17, helles: 10}

p hash_three.merge(hash_four)
p hash_three
p hash_four
