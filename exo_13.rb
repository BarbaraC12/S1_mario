puts "Bonjour, donne moi ton année de naissance ?"
print "> "
user_year = gets.chomp.to_i
while user_year <= 2020
  puts user_year 
  user_year += 1
end

