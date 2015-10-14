stations = {"N_TimesSquare" => "4", "N_34ST" => "3", "N_28ST" => "2", "N_23ST" => "1", "N_UnionSquare" => "0", 
 	"N_8ST" => "-1", "L_8AV" => "-2", "L_6AV" => "-1", "L_UnionSquare" => "0", "L_3AV" => "1", "L_1AV" => "2", 
	"6_GrandCentral" => "4", "6_33ST" => "3", "6_28ST" => "2", "6_23ST" => "1", "6_UnionSquare" => "0", "6_AstorPlace" => "-1"}

puts "Where is your starting point?: "
entry_station = gets.chomp
puts "Where is your ending point?: "
exit_station = gets.chomp

if entry_station[0] == exit_station[0]
	distance = stations[entry_station].to_i - stations[exit_station].to_i
	distance = distance.abs
	distance = distance.to_s
	puts "You have to travel total of #{distance} stations."

elsif stations[entry_station].to_i >= 0
	if stations[exit_station].to_i > 0
		distance = stations[entry_station].to_i + stations[exit_station].to_i
		distance = distance.abs
		distance = distance.to_s
		puts "You have to travel total of #{distance} stations."
	else stations[exit_station].to_i < 0 
		distance = stations[entry_station].to_i - stations[exit_station].to_i
		distance = distance.abs
		distance = distance.to_s
		puts "You have to travel total of #{distance} stations."
	end
elsif stations[entry_station].to_i <= 0
	if stations[exit_station].to_i > 0
		distance = stations[entry_station].to_i - stations[exit_station].to_i
		distance = distance.abs
		distance = distance.to_s
		puts "You have to travel total of #{distance} stations."
	else stations[exit_station].to_i < 0 
		distance = stations[entry_station].to_i + stations[exit_station].to_i
		distance = distance.abs
		distance = distance.to_s
		puts "You have to travel total of #{distance} stations."
	end
elsif
    puts "Sorry can't find you're station"    
end





# end