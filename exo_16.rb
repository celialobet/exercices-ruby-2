puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
n = gets.chomp.to_i
br = "\n"

puts "Voici la pyramide :#{br}"
for i in 1..n do
  puts ("#" * i).rjust(n,' ')
end

# Other Ways:

# puts "combien d'étage ?"
# print ">"
# floor = gets.chomp.to_i
# i=1

# floor.times do
#     print " " * (floor - i)
#     puts "#" * i
#     i+=1
#     end


# Or:

# puts "combien d'étage ?"
# print ">"
# number = gets.chomp.to_i
# i = number - 1
# j = number - i

# puts "Voici la pyramide :"
# number.times do
#   i.times do
#     print " "
#   end
#   j.times do
#     print"#"
#   end
#   i -= 1
#   j += 1
#   puts ""
# end