# Exercise 1, Ruby hashes #

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
nuclear_fam = family.select { |k,v| (k == :sisters) || k == :brothers }

immediate_arr = nuclear_fam.values.flatten

p immediate_arr


