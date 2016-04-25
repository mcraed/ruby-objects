# problem 2

def fact(num)
	(1..num).inject(:*)
end

#inject here will multiply every number between 1 and num; returning the factorial of num

@a = [1, 2, 3, 4, 5, 6]

def rot( arr , num)

	#	@a.push(@a.shift)  <<same as @a.rotate?
	
	if num > 0
#.pop removes and returns last element(s) of an array
		sub_arr =	arr.pop(num)
# .unshift prepends (to the front) its given value(s) to self
		@new_arr = arr.unshift(sub_arr).flatten
		print @new_arr
	else num < 0
		num = (num * -1)

#.shift removes the first element of self and returns it. if given a number(n)
#it will remove the first n elements of an array and return it in a new array
	# ex array = [0 , 1 , 2 , 3]
	# array.shift(2) => [0 , 1]
	# array => [2 , 3]
		sub_arr = arr.shift(num)
#.push appends(to the end) its given value(s) to self
	# ex array = [0 , 1 , 2 , 3]
	# array.push(2) => [0, 1 , 2 , 3 , 2]
		@new_arr = arr.push(sub_arr).flatten
		print @new_arr 
	end
end



# array.slice(3) is the same as array[3]
	# array.slice(1..4) == array[1..4]
	#array.slice(1 , 5) == array[1 , 5]

#.split is a string method that will 'split' a string where you specify; deleting the position position specified and returning the result in an array
	#ex s = "This is a string"
	# s.split('i') => ["th" , "s " , "s a str" , 'ng"]

# .drop(n) removes first n elements in an array and creates new array with remianing elements **Must pass a positiive integer as argument**

#.join combines the elements of an array into a string; separated by what can optionaly be specified in arguments
	#ex array = ['a' , 'b' , 'c' , 'd' , 'e']
	# array.join => "abcde"
	# array.join(',') => "a,b,c,d,e" **empty strings represent a space**



