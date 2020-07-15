puts "Bonjour, donne moi ton année de naissance ?"
print "> "
user_year = gets.chomp.to_i
today = 2020
age = 0
while user_year <= today
  puts "En #{user_year} tu avais #{age} ans ! "  
  user_year += 1
  age += 1
end

