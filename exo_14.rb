puts "Ecrire un nombre"
number=gets.chomp.to_i
number.times do
  number-=1
  puts number.to_s
end
puts "GO!!!!"
