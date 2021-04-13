puts "ton age"
print ">"
age = gets.chomp.to_i
current_year = 2021
i = 0

age.downto(0) do |age|
    if age==i
    puts "il y a #{age} ans, tu avais la moitié de l'âge que tu avais aujourd'hui!"
    i += 1
    else
        puts "il y a #{age} ans, tu avais #{i} ans !"
        i += 1 
    end
end
