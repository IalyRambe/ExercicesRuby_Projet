puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
nombre_etages = gets.to_i

puts "Voici la pyramide :"
dieze = "#"
espace = " "
repeat_dieze = 1
repeat_espace = nombre_etages -1

nombre_etages.times do
  repeat_espace.times do
    print espace
  end
  repeat_dieze.times do
    print dieze
  end
repeat_dieze += 1
repeat_espace -= 1
puts ""
end
