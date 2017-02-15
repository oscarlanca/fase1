# bote_jelly_beans = []
# colores = ["rojo", "azul", "amarillo" , "verde"]

# 20.times do 
#     bote_jelly_beans << colores.sample
# end

# p bote_jelly_beans

# p bote_jelly_beans.reject! { |jelly_bean| jelly_bean == "rojo" }

# p bote_jelly_beans.include?("rojo") == false

# # Dado un array de números imprime únicamente los elementos que contienen un indice impar
# # Utiliza: Enumerable#each_with_index
# def print_odd_indexed_integers(array)
# 	p array.values_at(* array.each_index.select {|i| i.odd?})
# end

## Dado un array de números regresa un array con solo sol numeros impares
## Utiliza: Enumerable#select
# def odd_integers(array)
# odd_numbers = []
# 	array.each do|number|
# 		number % 2 != 0 ? odd_numbers << number : nil 
# 	end
# odd_numbers
# end

# # Dado un array y un límite regresa el primer numero que sea menor al límite 
# # Utiliza: Enumerable#find
# def first_under(array, limit)
# 	array.find { |i| i <= limit }
# end


# # Dado un array de strings y regresa un nuevo array donde todos los elementos contengan al final un signo de admiración. 
# # Utiliza: Enumerable#map
# def add_bang(array)
# 	array.map { |i| i + "!"  }
# end

# # Dado un array de números calcula la suma de todos sus elementos. 
# # Utiliza: Enumerable#reduce
# # Repite el ejercicio con Enumerable#inject
# def sum(array)
# 	array.reduce(:+) 
# end


# Dado un array de string reorganizalo en grupos de tres y ordénalos alfabéticamente.  
# Utiliza: Enumerable#each_slice
def sorted_triples(array)
	array1 = array.each_slice (3)  { |a| p a }
	array1
end

# Driver code... no modifiques nada de este código 
#print_odd_indexed_integers([2, 4, 6, 8, 10, 12]) 
# => 4
# => 8
# => 12

#puts odd_integers([3, 4, 7, 9, 10, 16]) == [3, 7, 9]

#puts first_under([13, 21, 7, 0, 11, 106], 10) == 7

#puts add_bang(["hi", "mom"]) == ["hi!", "mom!"]

#puts sum([1, 1, 2, 3, 5]) == 12

words = %w(De esta simple manera se puede reorganizar una oración)
p sorted_triples(words) == [["De", "esta", "simple"], ["manera", "puede", "se"], ["oración", "reorganizar", "una"]] 