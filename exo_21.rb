puts "Salut bienvenue sur le site de fouille de Gizeh! Tu veux decouvrir combien d'etages? Attention la piramyde en a 25 maximum"
print ">."
etage = gets.chomp.to_i
incr = 1
decr = etage - 1
Z = "#"
A = " "
while incr <= etage
  print A * decr
  puts Z * incr
  incr += 1
  decr -= 1
end
