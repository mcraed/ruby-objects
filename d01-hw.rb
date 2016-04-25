f ="Woodchucks chuck"
f << "Only in America!"

def grab_number
	nums = [20 , 50, 30, 70, 10 , 40]

	x = 0 
	nums.each do |n|
		if n > x
			x = n
		end
	end
	print x
end 

grab_number

def array_bender
	object = [:cup , :table , :chair , :battery]
	job = ['holds water' , 'holds things' , 'holds people' , 'holds power']
	p = Hash[ [object , job].transpose]
	print p
end

for n in 1...100
	if ( n % 3 == 0 && n % 5 == 0 )
		puts "Fizz"
	elsif ( n % 5 == 0 )
		puts "Buzz"
	elsif ( n % 3 == 0)
		puts "FizzBuzz"
	else puts n
	end
end 
	






