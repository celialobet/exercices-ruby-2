ary = Array.new
i = 1

i.upto(50) do |i|
    next unless i.even?
        if i <= 9
            ary.push("jean.dupont.0#{i}@email.fr")
        else
            ary.push("jean.dupont.#{i}@email.fr")
        end
    end

puts ary

# Other Way:

# ary = Array.new
# i = 1

# i.upto(50) do |i|
#   if i <= 9
#     ary.push("jean.dupont.0#{i}@email.fr")
#   else
#     ary.push("jean.dupont.#{i}@email.fr")
#   end
# end

# j = 1
# ary.each do |m|
#   if (j%2) == 0
#     puts m
#   end
#   j += 1
# end