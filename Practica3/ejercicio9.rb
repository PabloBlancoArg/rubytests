# 9.- Dado un color expresado como una combinación RGB calcular su representación entera.
# Consideramos que un color rgb se expresa como un hash con las claves [:red, :green,:blue]​ , 
# y para cada una toma valores en el rango (0..255)​ . 
# Por ejemplo:
#   { red: 0, green: 0, blue: 255 },
#   { red: 128, green: 128, blue: 255 },
# La representación entera se calcula como: red + green*256 + blue*2562

coeficientes = {red: 256**0, green: 256**1, blue: 256**2} 

color_rgb = Hash.new
puts "Ingrese cantidad de Rojo"
color_rgb[:red] = gets.chomp.to_i
puts "Ingrese cantidad de Green"
color_rgb[:green] = gets.chomp.to_i
puts "Ingrese cantidad de Blue"
color_rgb[:blue] = gets.chomp.to_i

puts "color en RGB",color_rgb

r_entera = (color_rgb[:red] * coeficientes[:red])  + (color_rgb[:green] * coeficientes[:green]) + (color_rgb[:blue] * coeficientes[:blue])

puts "Representación entera",r_entera