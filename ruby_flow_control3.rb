# exercise 3, Ruby flow control #

puts "Pick a number between 1 and 100"
user_num = gets.chomp.to_i

if user_num < 0
	puts "Don't be difficult."
elsif user_num < 50 
	puts "Your number is between 0 and 50"
elsif user_num > 50 and user_num <= 100                
	puts "Your number is between 51 and 100"
else
	puts "Your number is over 100"
end