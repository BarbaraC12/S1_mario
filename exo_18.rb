mail = Array.new(50)
init = 01
while init <= 50
  mail[init] = "dupont.#{init}@yopmail.com"
  init += 1
end
puts mail[1, 50]
