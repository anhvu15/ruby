class Animal 
	attr_reader :name,:age
	def name=(value)
		raise "Name can not be blank" if value.strip.empty?
		@name = value
	end

	def age=(value)
		raise "Invalid age value" if value < 0
		@age = value

	end

	def talk
		put "#{tht
	end
	def move(destination)

		
	end
end