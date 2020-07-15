mail = Array.new(50)
init = 01
while init <= 50
  mail[init] = "dupont.#{init}@yopmail.com"
  if init % 2 == 0
    puts mail[init]
  end
  init += 1
end
