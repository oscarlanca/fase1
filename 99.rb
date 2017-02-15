def elefants_song(number)
	counter = 1
	loop do 
		p "#{counter} elefante se columpiaba sobre la tela de una araña, como veía que resistía fueron a llamar a otro elefante."
		counter += 1
		if counter - 1 == number
		break
		end 
	end		
end

#test
elefants_song(4)
