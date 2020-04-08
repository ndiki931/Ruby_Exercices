#ce programmme crée 50 faux emails et affiche que les nombres paires

emails = []
i = 1
j=10
9.times do 
	emails<< "jean.dupont.#{0}#{i}@email.fr"
	i = i+1	
end

41.times do 
	emails<< "jean.dupont.#{j}@email.fr"
	j = j+1	
end
k=1	
while k<=49
	puts emails[k]
	k = k+2
	
end
