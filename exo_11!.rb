puts "Dis moi un nombre, j'ai envie de répeter une phrase"
print "> "
number_to_repeat = gets.chomp
number_to_repeat.to_i.times do 
  puts "Salut, ça farte ?"
end