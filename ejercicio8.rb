# 8.- Dado un arreglo de strings cualquiera, es necesario escribir un método que devuelva un
# arreglo con la longitud de dichos strings. Ejemplo: dado [‘Ruby’, ‘is’, ‘awesome’] debe
# retornar [4, 2, 7]

def logitud_de_dichos_strign(ejemplo)
  res = ejemplo.collect { |s| s.length }
end

ejemplo = ['ruby','is','awesome']

solucion = logitud_de_dichos_strign(ejemplo)

print solucion