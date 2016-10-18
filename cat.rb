class Cat
 attr_accessor :name, :sound
 
	def initialize(name)
	  @name = name
	  @sound = "Meow"
	end

	def getsound
		"#{name} says Meow"
	end		

end
