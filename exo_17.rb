puts "Veuillez entrer votre age"
print "> "
age = gets.chomp.to_i
age_reserve = age
year = 2020 - age 

while year < 2020 do
    counter = year - 2020
    counter_2 = age_reserve - age
    if counter_2 != age 
        puts "Année #{year}: Il y a #{age} ans, tu avais #{counter_2} ans"
    else
        puts "Année #{year}: Il y a un ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    end
    year = year + 1
    age = age - 1
end

