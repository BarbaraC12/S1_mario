puts "Bonjour donne moi un chiffre ?"
print "> "
user_num = gets.chomp.to_i
total = 0
puts "...0"
user_num.times do
  total += 1
  puts "..." + total.to_s
end
