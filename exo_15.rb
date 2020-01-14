puts "Bonjour, c'est quand ton année de naissance ?"
year_birth = gets.to_i

year_birth.upto(2020) do |i|
  puts "- nombre = #{i} #{i - year_birth}"
end
