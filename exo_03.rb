#done
puts "Quel est ton année de naissance?"
print "> "

birthday_year = gets.chomp
puts birthday_year
year = 2017

puts "Bonjour, en 2017 vous aviez #{year - birthday_year.to_i}"