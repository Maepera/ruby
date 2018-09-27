#nombre_max = 10

#print 'Entre un nombre au pif, entre 1 et 10 : '
#nombre_choix = gets.chomp.to_i

#while (nombre_choix < nombre_max)
  #print "le nombre que vous avez choisi est inférieur à 10"
  #nombre_choix = gets.chomp.to_i
#end





compteur = 0

print 'Entre un nombre au pif, entre 1 et 10 : '
nombre_choix = gets.chomp.to_i

while (compteur <= nombre_choix)
  print compteur
  compteur += 1
end
