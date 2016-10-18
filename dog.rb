class Dog
 attr_accessor :name, :sound
 
	def initialize(name)
	  @name = name
	  @sound = "Bark"
	end

	def getsound
		"#{name} says Bark"
	end		
end
