puts "Quel âge as-tu ?"
print "> "
current_age = gets.to_i
years_ago = 0
until current_age < 0
    puts "Il y a #{years_ago} ans tu avais #{current_age} ans"
    current_age -= 1
    years_ago +=1
end

# Other Way:

# puts "ton age"
# print ">"
# age = gets.chomp.to_i
# current_year = 2021
# birth_year = current_year - age
# i = 0

# age.downto(0) do |age|
#     puts "En #{birth_year}, il y a #{age} ans, tu avais #{i} ans !"
#     birth_year += 1
#     i += 1
# end