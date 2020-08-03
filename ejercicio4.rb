# 4.-2520 es el número más chico que puede ser dividido por cada uno de los números del 1 al
#10 sin obtener resto. ¿Cual es el número más chico que puede ser dividido por cada uno de los
#números del 1 al 20?

def minimo_comun_divisor(minimo,maximo)
  n = maximo
    until (minimo..maximo).all? { |i| n % i == 0 }
      n +=maximo
    end
  print "El numero más chico que puede ser dividido por cada uno de los numeros del ", "#{minimo}", " al ", "#{maximo}", " es ", n
end
	 
minimo_comun_divisor(1,20)
   