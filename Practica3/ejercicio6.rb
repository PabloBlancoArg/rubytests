# 6.- La lista de los primeros 6 números primos es 2, 3, 5, 7, 11 y 13. Se puede observar que el
# 6to número primo es 13. ¿Cual es el número primo nro 10001?

def esprimo(num)

 if(num <= 1)
  return false
 end

 if(num == 2)
  return true

 else
  (2..num-1).map { |n|
   if(num % n == 0)
    return false
   end
  }
 end

return true
end

def primos(max)

cont = 0

99999999.times { |n|

  if(cont == max)
   return n
  else
    if(esprimo(n+1) == true)
     cont+=1
    end
  end

}

end

puts "quiero encontrar el numero primo numero: "

num = gets.to_i

puts "el numero primo #{num} es el: #{primos(num)}"
