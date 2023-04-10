#Écris un programme exo_10.rb qui demande son année de naissance à l'utilisateur, 
#puis qui ressort l'âge que l'utilisateur a eu en 2017.

puts "Bonjour! c'est quoi t'a date de naissance ?"
birthday = gets.chomp.to_i
puts "donc en 2017 vous aviez : #{birthday - 2017}"