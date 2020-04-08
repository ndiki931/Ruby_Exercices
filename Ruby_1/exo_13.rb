#ce programme demande à user son année et resort chaque année depuis son année de naissance
puts "quel est ton année de naissance?"
year = gets.chomp.to_i

if year > 2020 
		puts "tu es un fantome"	
end

if year <=2020
	while year<=2020
		puts year
		year = year +1
	end	
end
	



