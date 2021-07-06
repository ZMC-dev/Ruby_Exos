puts "Quel est ton prénom ?"
print "> "
user_firstname = gets.chomp
puts "Bonjour, quel est ton nom?"
print "> "
user_lastname = gets.chomp

puts "Bonjour #{user_firstname} #{user_lastname}"