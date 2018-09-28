puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu (entre 1 et 25) ?"
n = gets.chomp.to_i
nb_etage = n
nb_hashtag = 1
nb_espace = n

if n > 0 && n <= 25
nb_etage.times do
    puts " " * nb_espace + "#" * nb_hashtag
    nb_etage = nb_etage - 1
    nb_hashtag = nb_hashtag + 1
    nb_espace = nb_espace - 1
end
end
