class Animal

	attr_accessor :name, :color, :weight

	def initialize(name)
		@name = name
	end

	def walk
		"clop clop clop clop"
	end

	def Animal.stempede
		"The animals are running!!!"
	end

	def description
		"Hello. My name is #{name}. I weight #{weight} pounds."
	end

	# # once you write it, you can delete it

	# def name
	# 	@name
	# end

	# def name=(name)
	# 	@name = name
	# end

	##### upto here

end

class Person
	attr_accessor :name, :address, :job, :age, :income

	def initialize(name)
		@name = name
	end

	def description
		"Hello, my name is #{name}, and I live at #{address}. I am #{job}, and I make #{income}. Do you want my number?"
	end
end


