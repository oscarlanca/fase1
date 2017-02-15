class primos
	@@number = 0
	def prime_factors(number)
		@@number = number
	end

end

#test
prime_factors(4) => [2, 2]
prime_factors(9) => [3, 3]
prime_factors(12) => [2, 2, 3]
prime_factors(34) => [2, 17]