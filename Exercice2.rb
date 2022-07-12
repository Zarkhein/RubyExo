class Personne
    attr_accessor :titre, :auteurs
    def livre
        puts "Titre: #{titre} de l'auteur de #{auteurs}"
    end
end


s1 = Personne.new
s2 = Personne.new

s1.titre = "Pierre"
s1.auteurs = "Douglas"
s2.titre = "Loric"
s2.auteurs = "Kenneth"


s1.livre

Tab = [s1, s2]

   