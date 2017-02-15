class account
	def initialize (account)
		@string = account
		@match_account = /\(\d{4}\)-\d{3}-\d{4}/
	end

	def account?
		@string =~ @match_account ? true : nil 
	end

	def numero_valido
	 	@string =~ @match_account ? p "#{@match_account}" : nil
	end

	def array_account
		@empty_array = []
		if @string.numero_valido == true
			@string.split(",").map { |s| s.to_i }
		else 
			@empty_array
		end
	end

	def encoded_account
		counter = 0
		if @string.numero_valido == true
			array = @string.split(%r{\s*}) 
		end
		string = array.join
		while counter != 7

	end
end
# Regresa true si encuentra un numero de cuenta. check
# check Regresa un número de cuenta si existe dentro del string y nil en el caso contrario.
# check Regresa un array con los números de cuenta que existen dentro del string y un array vacío en el caso contrario.
# Regresa un string donde si existen números de cuenta estos tendran remplazados por "X" los primeros siete numeros. 
# Regresa un string formateado donde cualquier número de diez dígitos seguido o si tiene puntos en vez de guiones lo regresa a su formato original donde usa guiones para dividir los diez dígitos. Si encuentra un numero de menos dígitos no debería remplazarlo.