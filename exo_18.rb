array_email = []

compteur = 0
while compteur < 50
    array_email << "jean.dupont." + compteur.to_s + "@email.fr"
    compteur += 1
end

print array_email