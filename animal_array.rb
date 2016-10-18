require_relative "cat.rb"
require_relative "dog.rb"
require_relative "fox.rb"

def animals
  animal1 = Cat.new("Kitty")
  animal2 = Dog.new("Puppy")
  animal3 = Fox.new("Lady")
  new_array = []
  array = [animal1, animal2, animal3]
	array.each do |animal|
		new_array << animal.getsound
	end
	puts new_array
end		
animals