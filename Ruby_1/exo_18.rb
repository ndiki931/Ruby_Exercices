#ce programmme crée 50 faux emails

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
	
puts emails
