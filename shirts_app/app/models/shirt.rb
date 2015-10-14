class Shirt < ActiveRecord::Base
	
	def self.search_for(query)
		where('name LIKE :query OR description LIKE :query', query: "%%#{query}%")
	end
# using tokenization to avoid the potential shady stuff that may come after ";" to drop tables and shit like that.
# That is why we use the token of query

end
