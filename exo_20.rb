puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
nb = gets.to_i

puts "Voici la pyramide :"
a = "#"

nb.times do
puts a
  a=a+"#"
end
