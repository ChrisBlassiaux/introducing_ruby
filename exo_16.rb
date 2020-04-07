puts "Veuillez entrer votre age"
print "> "
age = gets.chomp.to_i
age_reserve = age
year = 2020 - age 

while year < 2020 do
    counter = year - 2020
    puts "Année #{year}: Il y a #{age} ans, tu avais #{age_reserve - age} ans"
    year = year + 1
    age = age - 1
end


