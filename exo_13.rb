ary = Array.new
i = 1

i.upto(50) do |i|
  if i <= 9
    ary.push("jean.dupont.0#{i}@email.fr")
  else
    ary.push("jean.dupont.#{i}@email.fr")
  end
end

puts ary

  