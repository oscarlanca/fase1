def def_grandma
p "talk to grandma"
talk = gets.chomp
p "HUH?! NO TE ESCUCHO, HIJO!"
counter = 0
	while counter != 3
		p "scream to grandma"
		scream = gets.chomp
		p "NO, NO DESDE 1983"
 		counter += 1 if scream == "BYE TQM"
	end

end
#test 
def_grandma 