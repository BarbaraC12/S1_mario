puts "Bonjour, donne moi ton age ?"
print "> "
user_age = gets.chomp.to_i
year = 0
while user_age >= 0
  if user_age == year
    puts "Il y a #{year} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
  else
    puts "tu avais #{user_age} ans ,il y a #{year} ans ! " 
  end
  user_age -= 1
  year += 1
end

