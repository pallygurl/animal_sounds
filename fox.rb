class Fox
 attr_accessor :name, :sound
 
	def initialize(name)
	  @name = name
	  @sound = "Grrr"
	end

	def getsound
		"#{name} says Grrr"
	end		
end