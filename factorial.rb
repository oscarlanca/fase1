def factorial_iterative
	(1..number).inject {|product, number| product * number}
end

def factorial_recursive(number)
	if number == 0
	     1
	else
	    p number * factorial_recursive(number-1)
	end
end

#test
factorial_recursive(3)