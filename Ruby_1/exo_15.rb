#ce programme demande l'année de naissance du user et affiche chaque année depuis son année jusqu'au aujourd'hui
#pour chaque année le programme affiche l'age que l'utlisateur avait à cette année

puts "Quelle est votre année de naissance ?"
user_date = gets.chomp.to_i

for n in (user_date..2020)
    puts "En #{n} tu avais #{n - user_date} ans"
end

