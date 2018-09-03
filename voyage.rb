puts "si j'étais en vacance, j'irais a "
ville = ["Paris", "New york", "Dortmund", "Mancity"]

ville.each do |ville|
 puts ville

end

puts "le nom de la ville et la durée en jours de votre sejours"

voyages = [ 
	{ ville: "Paris", durée: 10 },
	{ ville: "New york", durée: 5 },
	{ ville: "Dortmund", durée: 2},
	{ ville: "Mancity", durée: 15}
]

i = 10 || 5 || 2 || 15

voyages.each do |voyage|
	if i == 10 || 5 || 2 ||  15 
	puts "Voyage a paris de 10 jours"
	puts "Voyage a Nework de 5 jours"
	puts "Voyage a Dortmund de 2 jours"
	puts "Voyage a Mancity de 15 jours"

	
	else
	puts "aucun voyage"
  end
end

puts "les villes ou vous resterai au moins cinq jours"

voyages = [
	{ville: "Paris", durée: 10 },
	{ville: "New york", durée: 5},
	{ville: "Dortmund", durée: 2},
	{ville: "Mancity", durée: 15}
]

i = 5 || 2

voyages.each do |voyage|
	if i == 5 || 2
      puts "Voyage a New york de 5 jours"
      puts "Voyage a Dortmund de 2 jours"
	
	else
      	puts "Temps trop cours pour autre destination"
    end
end



