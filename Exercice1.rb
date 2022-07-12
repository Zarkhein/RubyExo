puts "Bonjour le monde"

etudiant = {
    "prénom" => "Jean",
    "nom de famille" => "Dupont",
    "adresse" => "Rue blanche, 1",
    "ville" => "Dallas"
}

etudiant.each_key do |cle|
    puts cle
end

adresse_paul = {
    "num" => "40",
    "rue" => "rue de paul",
    "ville" => "paris",
}

paul = {
    "nom" => "Paul",
    "Prenom" => "Douglas",
    "adresse" => "40 rue de paul",
    "numero" => "06 76 59 82 33"
}


carnet = [paul, paul] 

carnet.each do |i|
    puts "Element : #{i}"
end


puts " "
adresse_paul.each_value do |value|
    puts value
end

puts " "

paul.each_value do |value|
    puts value
end

