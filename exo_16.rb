puts "Bonjour, c'est quand ton année de naissance ?"
year_birth = gets.to_i
a = 2020 - year_birth
x = 0


year_birth.upto (2020-2) do
  x += 1
  y = a - x
  puts "il y a #{x} ans, tu avais #{y} ans"
end
