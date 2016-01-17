# exercise 2, Ruby flow control #

def all_caps(x)
	if x.length >= 10
		 x.upcase
	else 
		 x
	end
end

puts all_caps("Hello World")
puts all_caps("hello")
