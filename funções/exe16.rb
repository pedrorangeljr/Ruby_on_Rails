
# Faça uma função que receba dois números inteiros positivos por parâmetro e retorne a
# soma dos N números inteiros existentes entre eles.

def soma_intervalos_numeros(n1,n2) 

  soma = 0
  
  (n1..n2).each do |i|

    soma += i 
  
  end

  return soma

end

puts soma_intervalos_numeros(5,7)
 