# Exercise 3, Ruby final exercises #

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

odd_array = []

array.select do |odd|
	if odd % 2 == 1
		odd_array << odd
	end
end

puts odd_array




