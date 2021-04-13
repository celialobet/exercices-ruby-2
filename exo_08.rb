puts "Donne moi un nombre"
print "> "
user_number = gets.chomp.to_i
until user_number< 0
    puts user_number
    user_number -= 1
end


# Other ways

# puts "Donnez moi un nombre :"
# print "> "

# number = gets.chomp.to_i

# number.downto(0) do |number|
#   puts number
# end
