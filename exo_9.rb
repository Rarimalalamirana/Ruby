puts "c'est quoi ton nom ?"
print "> "
user_name = gets.chomp

puts " c'est quoi ton prenom ?"
print "> "
user_lname = gets.chomp

puts "Bonjour, #{user_lname} #{user_name}"