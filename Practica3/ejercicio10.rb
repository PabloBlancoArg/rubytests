# 10. Idem el ejercicio 9 pero realizar el mismo cálculo obteniendo los coeficientes para cada
# componente del color de otro hash ​ coefficients = { red: 256**0, green: 256**1, blue: 256**2 }

# NO ENTENDI QUE HAY QUE HACER

coeficientes = {red: 256**0, green: 256**1, blue: 256**2} 

color_rgb = Hash.new
puts "Ingrese cantidad de Rojo"
color_rgb[:red] = gets.chomp.to_i
puts "Ingrese cantidad de Green"
color_rgb[:green] = gets.chomp.to_i
puts "Ingrese cantidad de Blue"
color_rgb[:blue] = gets.chomp.to_i

puts "color en RGB",color_rgb

r_entera = (color_rgb[:red] * coeficientes[:red]) + (color_rgb[:green] * coeficientes[:green]) + (color_rgb[:blue] * coeficientes[:blue])

puts "Representación entera",r_entera