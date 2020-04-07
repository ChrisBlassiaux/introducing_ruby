puts "Veuillez entrer votre année de naissance"
print "> "
year = gets.chomp.to_i
year_save = year

while year < 2020 do 
    year = year + 1
    puts year
    puts "Vous aviez #{year - year_save} ans"
end

