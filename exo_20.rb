puts "Salut bienvenue sur le site de fouille de Gizeh! Tu veux decouvrir combien d'etages? Attention la piramyde en a 25 maximum"
print ">."
etage = gets.chomp.to_i
init = 1
Z = "#"
while init <= etage
  puts Z * init
  init += 1
end
