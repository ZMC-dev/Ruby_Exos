
puts "Dis moi un nombre, j'ai envie de compter"
print "> "

number_to_count = gets.chomp

number_to_count.to_i.times do |index|
  puts index + 1
end