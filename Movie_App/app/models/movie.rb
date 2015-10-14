class Movie < ActiveRecord::Base

	def self.search_for(query)
		where('title LIKE :query OR description LIKE :query', query: "%%#{query}%")
	end

end
