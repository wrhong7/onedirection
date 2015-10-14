def age_checker(age)
	puts "The age is #{age}."
	if age == 21
		# if the customer is older than 21 let them in
		puts "Welcome to Attitudes. Enjoy a freebie at the bar."
	elsif age > 21 && age < 100
		puts "Welcome to Attitudes. Have a terrific night!"
	elsif age >= 100
		puts "Man, this ID has to be a fake..."
	else
		puts "Sorry bruh. Too young. But we like your attitude."
	# otherwise tell them to come back later
	end
end

# age_checker(16)
# age_checker(21)
# age_checker(32)

print "Please enter the customer's age: "
customer_age = gets
customer_age = customer_age.to_i

age_checker(customer_age)

