#done
puts "Quel est ton année de naissance?"
print "> "

birthday_year = gets.chomp
puts birthday_year
birthday100 = birthday_year.to_i + 100

puts "Bonjour, vous aurez 100 ans dans l'année #{birthday100}