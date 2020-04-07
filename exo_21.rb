puts "Veuillez entrer un nombre entre 1 et 25"
user_choice = gets.chomp.to_i 

has = 1
esp = 0

if (1<= user_choice) && (user_choice <=25)
    user_choice .times do 
    esp = user_choice - has
    puts " "* esp + "#"*has
    has += 1
    end
end