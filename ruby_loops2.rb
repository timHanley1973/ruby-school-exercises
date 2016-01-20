# exercise 2, Ruby loops and iterators #

loop do 
	puts "Do you want some more??"
	reply = gets.chomp.upcase
	if reply == 'STOP'
	  break
	end
end
