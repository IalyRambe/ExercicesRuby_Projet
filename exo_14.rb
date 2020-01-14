puts "Donne moi un nombre"
nb = gets.to_i

total = nb
nb.times do
  total -= 1
  puts total
end
