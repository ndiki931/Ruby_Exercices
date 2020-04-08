#ce programme demande un nombre entre 1 et 25 à l'utlisateur
#et va sortir une pyramide à monter d'autant étages que ce nombre

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? choisis un nombre entre 1 et 25"
print "> "
nb_etage = gets.chomp.to_i
i=1
nb_etage.times do 
	puts ("#"*i).rjust(10)
	i = i+1	
end