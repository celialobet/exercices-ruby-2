puts "Donne moi un nombre"
print "> "
user_number = gets.chomp.to_i
n = 1
while n < user_number
  puts "Bonjour toi"
  n += 1
end


# Other way:

# puts "Donnez moi un nombre :"
# print "> "

# number = gets.chomp.to_i

# number = number - 1

# number.times do 
#   puts "Bonjour toi !"
# end