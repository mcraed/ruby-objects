class Calculator

	attr_accessor :value1 , :value2

	def initialize
		@value1 = 0
		@value2 = 0
	end

	def add(x , y)
		@value1 = x
		@value2 = y
		@value1 + @value2
	end

	def sub(x , y)
		@value1 = x
		@value2 = y
		@value1 - @value2
	end

	def mult(x , y)
		@value1 = x
		@value2 = y
		@value1 * @value2
	end

	def div(x , y)
		@value1 = x
		@value2 = y
		@value1 / @value2
	end
end

@calc = Calculator.new

class Elevator

	attr_accessor :floor

	def initialize
		@floor = 0
	end

	def up		
		if @floor == 30
			puts "Authorized personnel only."
		else
			@floor += 1
		end
	end

	def down
		if @floor == 0
			puts "Authorized personnel only."
		else
			@floor -= 1
		end
	end

	def greet
		puts "Hello!! I'm the 24 hour automated elevator operator. You're Currently on floor #{@floor}. Call up or down and tell me where you want to go!"
	end 
end

@elev = Elevator.new