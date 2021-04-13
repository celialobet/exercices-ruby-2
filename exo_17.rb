puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
n = gets.chomp.to_i
br = "\n"

puts "Voici la pyramide :#{br}"
i = 1
1.upto(n) do
  print ' ' * n
  print '#' * (2 * i -1)
  print "\n"
  n -= 1
  i += 1
end
print br

# Other Way:

# puts "combien d'étage ?"
# print ">"
# number = gets.chomp.to_i
# space = number - 1
# hashtag = number - i

# puts "Voici la pyramide :"
# number.times do
#   space.times do
#     print " "
#   end
#   hashtag.times do
#     print"#"
#   end
#   space -= 1
#   hashtag += 2
#   puts ""
# end