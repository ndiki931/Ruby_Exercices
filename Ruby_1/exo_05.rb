#la commande #{} sert pour la concaténation

puts "On va compter le nombre d'heures de travail à THP" #affiche le texte en string
puts "Travail : #{10 * 5 * 11}"                         #affiche travail : 550
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"         #affiche Enn= minutes ça fait : 33000

puts "Et en secondes ?"                                 #affiche Et en secondes

puts 10 * 5 * 11 * 60 * 60                             #affiche Et en secondes 1980000

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"       #affiche le texte entre ""

puts 3 + 2 < 5 - 7                                     #affiche false

puts "Ça fait combien 3 + 2 ? #{3 + 2}"               #Ça fait combien 3 + 2 ? 5

puts "Ça fait combien 5 - 7 ? #{5 - 7}"               #Ça fait combien 5 - 7 ? -2

puts "Ok, c'est faux alors !"                         #affiche le texte ""

puts "C'est drôle ça, faisons-en plus :"              #affiche le etexte ""

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" #affiche Est-ce que 5 est plus grand que -2 ? true
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" #affiche Est-ce que 5 est supérieur ou égal à -2 ? true
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" #Est-ce que 5 est inférieur ou égal à -2 ? false
