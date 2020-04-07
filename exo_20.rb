puts "Veuillez entrer un nombre entre 1 et 25"
print "> "
user_choice = gets.chomp.to_i


user_choice.times do |user_choice|
    puts "#" * (user_choice + 1)
end
