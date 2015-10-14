# 3.times { puts "Hello!" }

# 1.upto(5) { |number| puts "I am thinking of the number #{number}."}

# 1.upto(5) do |number|
# 	puts "I am thinking of the number #{number}."
# end



my_nephews = ["Huey", "Dewy", "Louie"]

# my_nephews.each do |nephew|
# 	puts "Hello #{nephew}."
# end

# puts "*" * 40
# for index in 0..1 
# 	puts "Hey #{my_nephews[index]}! It's your uncle!"
# end

count = 0
while count < my_nephews.length
	puts my_nephews[count]
	count += 1
	break if count == 2

end