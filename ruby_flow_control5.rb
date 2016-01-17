# Exercise 5, ruby flow control #


def case_rewrite(user_num)
case user_num
when 0..50
	puts "your number is between 0 and 50"
when 51..100
	puts "your number is between 51 and 100"
else
	if user_num < 0
		puts "Don't be a Negative Nelly!"
	else
		puts "your number is over 100"
	end
end
end

puts "Please choose a number between 1 and 100."
number = gets.chomp.to_i

case_rewrite(number)

	

