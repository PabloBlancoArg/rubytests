# 7.- La suma de los primos menores que 10 es 17 (2 + 3 + 5 + 7 = 17). Encontrá la suma de
# todos los primos menores que 2 millones.

require 'prime'

solucion = ((0...2000000).select { |n| n.prime? }).reduce(:+)

puts solucion