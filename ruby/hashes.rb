# my_hash = {"name" => "Brian", "gender" => "male", "subscribed" => true}
# my_symbol_hash = {:name => "Brian", :gender => "male", :subscribed => true}
# my_alt_hash = {name: "Brian", gender: "male", subscribed: true}



# #those two hashes above are almost two identical things
# #looks a lot like .json

# #puts my_hash["name"]
# puts my_alt_hash[:name]
# my_alt_hash[:location] = "Brooklyn"

# puts my_alt_hash

def return_gender(people)
	# if people[:gender] == "male"
	# 	"Mr."
	# else
	# 	"Ms."
	# end
	people[:gender] == "male" ? "Mr." : "Mrs."
end

my_people = [{name: "Brian", gender: "male", location: "Brooklyn"},
							{name: "Adam", gender: "male", location: "New Jersey"},
							{name: "Lisa", gender: "male", location: "Manhattan"}]


# my_nephews.each do |nephew|
# 	puts "Hello #{nephew}."
# end

my_people.each do |people|
	puts "Hello #{return_gender(people)} #{people[:name]}. You live in #{people[:location]}."
end

