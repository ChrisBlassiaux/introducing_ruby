puts "Veuillez entrer votre année de naissance"
print "> "
year = gets.chomp.to_i


while year < 2020 do 
    year = year + 1
    puts year
end

