require_relative 'fizzbuzz.rb'
require 'minitest/autorun'

class TestFizzBuzz < MiniTest::Unit::TestCase

	def setup
		@thing = FizzBuzz.new
	end
	
  def test_fizz
		assert_equal "fizz", @thing.fizzbuzz(3) 
	end
	
	def test_buzz
		assert_equal "buzz", @thing.fizzbuzz(5) 
	end
	
	def test_fizzbuzz
		assert_equal "fizzbuzz", @thing.fizzbuzz(15) 
	end
	
	def test_number
		assert_equal "", @thing.fizzbuzz(7) 
	end
	
	def test_minus_number
		assert_equal "", @thing.fizzbuzz(-7) 
	end
	
end