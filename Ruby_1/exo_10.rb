#ce programme calcule l'age de l'utlisateur en 2017
puts "quel est ton année de naissance?"
year = gets.chomp.to_i

if year >= 2017
	puts "tu étais pas né en 2017"
else
	i=0
	while year < 2017
		year = year +1	
		i = i+1
	end
	puts "tu as eu #{i} ans en 2017"
end



