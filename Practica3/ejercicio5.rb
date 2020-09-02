# 5.- La suma de los cuadrados de los primeros 10 números naturales es 385 (1 2 + 2 2 + ... + 10 2
# = 385). El cuadrado de la suma de los primeros 10 números naturales es 3025 ((1 + 2 + ... +
# 10) 2 = 55 2 = 3025). Por lo tanto, la diferencia entre el cuadrado de la suma y la suma de los
# cuadrados de los primeros 10 números naturales es 2640 (3025 ­ 385 = 2640). Encontrá la
# diferencia entre el cuadrado de la suma y la suma de los cuadrados de los primeros 100
# números naturales.

a=(1..100).map {|n| n**2}.reduce(:+)
b=(1..100).reduce(:+)**2
print "La suma de los cuadrados es ","#{a}""\n"
print "El cuadrado de la suma es ","#{b}""\n"
print "La diferencia entre la suma de los cuadrados y el cuadrado de la suma es ","#{b-a}"
