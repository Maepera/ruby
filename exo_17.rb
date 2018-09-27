  #Notre programme exo_16.rb est devenu beau gosse. Écris un programme exo_17.rb qui va faire la même chose,
  #sauf que si X et Y sont égaux,
  #il dira "Il y a n ans, tu avais la moitié de l'age que tu as aujourd'hui".

  print 'Quel âge as-tu'
  age = gets.chomp.to_i;
  nb_annees = 0;

while (age >  nb_annees)
  if (age - nb_annees == nb_annees)
      print "il y a "
      print nb_annees
      print " ans, tu avais la moitié de l'age que tu as aujourd'hui "
end
      print " il y a  "
      print nb_annees
      print " ans tu avais  "
      print age - nb_annees
      print " ans. "
      nb_annees += 1
  end
