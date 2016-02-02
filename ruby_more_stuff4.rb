# Exercise 4, Ruby more stuff #

def execute(&block)
	block.call
end

execute { puts "Hello from inside the execute method!" }
