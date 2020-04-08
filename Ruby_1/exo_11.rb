#ce programme demande un nombre à l'utlisateur et écrit autant de fois "salut ça farte ?"
puts "Veuillez taper un nombre?"
nombre = gets.chomp.to_i

nombre.times do 
	puts "Salut, ça farte ?"
end