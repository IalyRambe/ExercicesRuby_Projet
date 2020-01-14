tab = []
i= 1
9.times do
  tab << "jean.dupont.0#{i}@email.com"
  if i%2 == 0
    puts "jean.dupont.0#{i}@email.com"
  end
  i += 1
end

41.times do
  tab << "jean.dupont.#{i}@email.com"
  if i%2 == 0
    puts "jean.dupont.#{i}@email.com"
  end
  i += 1
  end
