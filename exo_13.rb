#Écris un programme exo_13.rb qui demande l'année de naissance d'un utilisateur,
#et qui va ressortir chaque année depuis son année de naissance jusqu'à 2018.compteur = 0

print 'Quand est-ce que tu es né?'
annee = gets.chomp.to_i
compteur = 0


while (annee < 2018)
  print annee
  print "  "
  annee += 1
end
