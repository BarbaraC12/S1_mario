puts "Bonjour, donne moi ton age ?"
print "> "
user_age = gets.chomp.to_i
year = 0
while user_age >= 0
  puts "tu avais #{user_age} ans ,il y a #{year} ans ! "  
  user_age -= 1
  year += 1
end

