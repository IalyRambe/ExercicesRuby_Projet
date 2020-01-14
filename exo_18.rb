tab = []
i = 0

9.times do
  i += 1
tab << "jean.dupont.0#{i}@email.fr"
end

41.times do
  i += 1
tab << "jean.dupont.#{i}@email.fr"
end
puts [tab]
