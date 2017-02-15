def diccionary_sort
	diccionary = []
	counter_words = 0
	p "Escribe una palabra:"
	word = gets.chomp
	diccionary << word
	counter_words += 1 
	while word != ""
		p "Escribe otra palabra(o presiona enter para finalizar):"
		word = gets.chomp
		diccionary << word
		counter_words += 1
	end 
	p "Felicidades! Tu diccionario tiene #{counter_words - 1} palabras:"
	p "#{diccionary.sort.map(&:inspect).join(', ').sort}"
end

#test
diccionary_sort