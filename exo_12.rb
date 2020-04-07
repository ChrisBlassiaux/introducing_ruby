puts "Veuillez écrire un nombre"
print "> "
number = gets.chomp.to_i

a = 0

while a < number do
    a = a + 1
    puts a
end