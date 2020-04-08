#ce programmme demande l'age du user 
#et pour chaque année depuis sa naissance, dira il y'a Xans, tu avais Y ans

puts "entrez votre age"
age = gets.chomp.to_i

X= 1
Y = age -1
year = 2020 -1
while (age > 0 && Y!=0)
	puts "en #{year}"
	puts "Il y'a #{X} ans, tu avais #{Y} ans"
	X = X+1
	Y = Y-1
	age = age -1
	year = year -1
end





