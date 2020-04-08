#ce programme demande un nombre à l'utlisateur puis affiche un compte à rebours à partir de ce nombre
puts "Veuillez taper un nombre?"
nombre = gets.chomp.to_i

while nombre >=0
	puts nombre
	nombre = nombre -1
end

	
