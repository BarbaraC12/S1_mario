puts "Bonjour, donne moi un chiffre ?"
print "> "
user_num = gets.chomp.to_i
while user_num >= 0
  puts user_num.to_s
  user_num -= 1
end

