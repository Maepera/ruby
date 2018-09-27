#Le programme exo_15.rb est cool, mais on peut l'améliorer. Écris un programme
#exo_16.rb qui va demander l'age de l'utilisateur, et qui, pour chaque âge, dira "Il y a X ans, tu avais Y ans".

print 'Quel âge as-tu'
age = gets.chomp.to_i
nb_annees = 0




while (age >  nb_annees)
print 'il y a  '
print nb_annees
print ' ans tu avais  '
print age - nb_annees
print ' ans. '
nb_annees += 1
end
