# exercise 6, Ruby flow control #

# The program is missing the 'end' that corresponds with the 'def'. #
# Here's the fix: #

def equal_to_four(x)
	if x == 4
		puts "yup"
	else 
		puts "nope"
	end
	# Here is the missing 'end' #
end

equal_to_four(5)
