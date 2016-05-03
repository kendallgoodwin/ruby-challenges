class Person

	attr_accessor :balance

	def initialize(balance)
		@balance = balance
	end

	def balance
		puts "Your current balance is"
		puts "#{@balance}"
		puts "What would you like to do? (deposit, withdraw, check balance)"
		@choice = gets.chomp
		self
	end

	def deposit
		puts "How much would you like to deposit?"
		@dep = gets.chomp
		deposit = @dep
		sum = deposit + @balance
		puts "Your current balance is #{sum}"
		self
	end

			
	def withdraw
		puts "How much would you like to withdraw?"
		@withdraw_amt = gets.chomp
		result = @balance - @withdraw_amt.to_i
		puts "Your current balance is #{result}"
		self
	end

	def check_bal
		puts "Your current balance is #{@balance}"
		self
	end

	def done
		puts "Are you done?"
		@done = gets.chomp
		self
	end


	def yes_done
		puts "Thank you!"
		self
	end

	def no_done
		puts "What else would you like to do?"
		self
	end
end

person1 = Person.new("4000")
person1.balance.withdraw.done

