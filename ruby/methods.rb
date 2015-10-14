def hello
	puts "hello world!"
end


def greeting
	name = "Won Jun"
	puts "Hello " + name
end

def say_hi(name)
	puts "Howdy " + name
end

def formal_greeting(first_name, last_name)
	puts "Hello #{first_name.upcase}."
	puts "Your last name is " + last_name + "."
end

def return_eleven
	11
end

def add_number_to_five(number)
	return 5 + number
	"awesome"
end

#say_hi("Lisa")
#formal_greeting("Won Jun", "Hong")

puts add_number_to_five(7)