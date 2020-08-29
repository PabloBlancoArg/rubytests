# 9.- Dado un color expresado como una combinación RGB calcular su representación entera.
# Consideramos que un color rgb se expresa como un hash con las claves [:red, :green,:blue]​ , 
# y para cada una toma valores en el rango (0..255)​ . 
# Por ejemplo:
#   { red: 0, green: 0, blue: 255 },
#   { red: 128, green: 128, blue: 255 },
# La representación entera se calcula como: red + green*256 + blue*2562

v = [1, 256, 2562] 

h = Hash.new
puts "Ingrese cantidad de Rojo"
h["red"] = gets.chomp.to_i
puts "Ingrese cantidad de Green"
h["green"] = gets.chomp.to_i
puts "Ingrese cantidad de Blue"
h["blue"] = gets.chomp.to_i

puts "color en RGB",h
rgba = ([h["red"]*v[0], h["green"]*v[1], h["blue"]*v[2]]).inject(0){|sum,x| sum + x}

puts "Representación entera",rgba
