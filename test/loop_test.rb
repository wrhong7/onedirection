my_hash = {Jeremy: "Facebook", Harsh: "Deloitte", Sparsh: "Citi"}

# my_hash.each do |key, value|
# 	puts "My friend #{key} works at #{value}. Let me know if you need contact info."
# end

for index in 0..my_hash.length
	puts my_hash.keys[index]
	puts my_hash.values[index]
end