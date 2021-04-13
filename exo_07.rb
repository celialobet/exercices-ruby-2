puts "Donne moi un nombre"
print "> "
user_number = gets.to_i
n = 0
while n <= user_number
    puts n
    n += 1
end

# Other Way:

# puts "Donnez moi un nombre :"
# print "> "

# number = gets.chomp.to_i
# number += 1

# puts "Voulez-vous compter à partir de 0 ou de 1 ? (1/0)"
# print "> "
# choice = gets.chomp.to_i
# puts " "

# if choice == 1
#   number.times do |i|
#     if i != 0
#       puts i
#     end
#   end
# else
#   number.times do |i|
#     puts i
#   end
# end