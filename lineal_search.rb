def linear_search(number, array_for_search)
	array_for_search.each do|n|
		if n == number  
		p array_for_search.index(number)
		else 
		nil		
		end
	end
end

def global_linear_search(letter, array_for_search)
	array_for_print = []
		for n in array_for_search do 
		 if n == letter	 
			array_for_print << array_for_search.index(letter)
		 end
		end	
	array_for_print
end
random_numbers = [4, 3, 2, 20, 5, 64, 78, 11, 43]
linear_search(20, random_numbers)
# => 3
linear_search(29, random_numbers)
# => nil

arr = "entretenerse".split('')

p global_linear_search("e", arr)
# => [0, 4, 6, 8, 11]