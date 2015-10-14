# ary = [1,2,3]
# ary.each do |i|
# 	puts i
# end 

def guess_game
	puts "Bro, Won Jun Hong made this game! Enjoy buddy!"
	puts "I have a number in my mind, and you have to guess what's in my mind."
	puts "It\'s interger from 1 to 10"
	random_number = rand(1 .. 10)
	random_number_string = random_number.to_s
	ary = [1,2,3,4]
	ary.each do |i|
		i_string = i.to_s
		if i > 3
			puts "Man you NEVER gonna get this right. I will just give you the answer. The number was " + random_number_string
			break
		else
			puts "This is your " + i_string + " attempt. Good Luck"
			print "Please guess your number: "
			guessed_number = gets
			guessed_number = guessed_number.to_i
				if guessed_number == random_number
					puts "OMG! You are a psychic. You got it! Good Job"
					break
				elsif guessed_number > random_number
					puts "Bro, too high; aim lower"
				elsif guessed_number < random_number
					puts "Dawg, too low; aim higher"
				end
		end
	end
end

guess_game