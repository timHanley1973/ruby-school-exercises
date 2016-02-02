# Exercise 1, Ruby more stuff #

def has_lab?(word)
	if /lab/.match(word.downcase)
		puts word
	else
		return nil
	end
end

has_lab?("experiment")
has_lab?("Pans Labyrinth")
has_lab?("laboratory")
has_lab?("elaborate")
has_lab?("polar bear")

