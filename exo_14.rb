#Écris un programme exo_14.rb qui demande un nombre à l'utilisateur,
#puis qui affiche un compte à rebours à partir de ce nombre, jusqu'à 0.

compteur = 0

print 'Entre un nombre au pif, entre 1 et 10 : '
nombre_choix = gets.chomp.to_i

while (0 < nombre_choix)
nombre_choix -= 1
print nombre_choix
end
