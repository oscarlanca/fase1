# def dummy_encrypt(string)
#     encrypted_word = string.reverse.swapcase.gsub(/[aeio]/,"*")
# end
class Letters
	def max_letter_frequency_per_word(sentence)
	    @words = sentence
	    self
	    return numbers_larger_than
	end

	def numbers_larger_than(num_array)
		@letters_word.max
		self
	end

	def letter_per_word(array = [],letter = "")
		@array @word_lenght.map{ |w| w.count("e") }
		self
	end

	def words_longer_than(array = [], num = 0 )
		@array = @words.split
		@num = @words.select{|word| word.length > 3}
		array = @array 
		num = @num
		self
	end
end
#test
letter_1 = Letters.new
#puts dummy_encrypt("EsteEsMiPassword") == "DROWSSApImS*ETS*"
puts max_letter_frequency_per_word("entero entrar envase enviar enzima equino equipo erario erguir eriaza eriazo erigir eringe eficientemente electroencefalografía") #== 5
