puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu (entre 1 et 25) ?"
n = gets.chomp.to_i
nb_etage = n
nb_hastag = 1

if n > 0 && n <= 25
nb_etage.times do
    puts "#" * nb_hastag
nb_hastag = nb_hastag + 1
end
end
