require "minitest/autorun"
require_relative "cat.rb"
require_relative "dog.rb"
require_relative "fox.rb"

class TestAnimalsounds <Minitest::Test

	def test_cat_name
		animal = Cat.new("Kitty")
		assert_equal("Kitty", animal.name)
		assert_equal("Meow", animal.sound)
		assert_equal("Kitty says Meow", animal.getsound)
	end	

	def test_dog_name
		animal = Dog.new("Puppy")
		assert_equal("Puppy", animal.name)
		assert_equal("Bark", animal.sound)
		assert_equal("Puppy says Bark", animal.getsound)
	end	

	def test_fox_name
		animal = Fox.new("Lady")
		assert_equal("Lady", animal.name)
		assert_equal("Grrr", animal.sound)
		assert_equal("Lady says Grrr", animal.getsound)
	end	

	
end