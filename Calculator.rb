class Calculator
	attr_accessor :choice, :first, :second

	def initialize
		@choice = choice
		@first = first
		@second = second
		@result = 0

	def calculate(choice, first, second)

		def add(first, second)
			@result = first + second	
		end

		def subtract(first, second)
			@result = first - second
		end

		def multiply(first, second)
			@result = first * second
		end

		def divide(first, second)
			@result = first / second
		end

		if @choice == "add"
			add(first, second)
			puts "Your result is #{@result}"
		end

		if @choice == "sub"
			subtract(first, second)
			puts "Your result is #{@result}"
		end

		if @choice == "mult"
			multiply(first, second)
			puts "Your result is #{@result}"
		end

		if @choice == "div"
			divide(first, second)
			puts "Your result is #{@result}"
		end
	end
end

puts "What calculation would you like to do?"
choice = gets.chomp
puts "What is number 1?"
first = gets.chomp
puts "What is number 2?"
first = gets.chomp

calc = Calculator.new(choice, first, second)

calc.calculate(choice, first, second)