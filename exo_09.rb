puts "Quelle est ton année de naissance ?"
print "> "
birth_year = gets.to_i
current_year = 2021
while birth_year <= current_year
    puts birth_year
    birth_year += 1
end

# Other Way:

# puts "Donnez moi ton année de naissance :"
# print "> "

# date_of_birth = gets.chomp.to_i
# counter = 2021 - date_of_birth + 1

# counter.times do 
#   puts date_of_birth
#   date_of_birth +=1
# end