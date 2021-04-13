puts "Quelle est ton année de naissance ?"
print "> "
birth_year = gets.to_i
age = 0
current_year = 2021
while birth_year <= current_year
    puts "You were #{age} year-old in #{birth_year}"
    birth_year += 1
    age += 1
end

# Other Way:

# puts "Ton année de naissance"
# print "> "

# birth_year = gets.chomp.to_i
# age = 0

# birth_year.upto(2021) do |birth_year|
#     puts "En #{birth_year} tu avais #{age} ans"
#     age +=1
# end