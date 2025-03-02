=begin 
   
  Faça uma função para verificar se um número é um quadrado perfeito. Um quadrado
  perfeito é um número inteiro não negativo que pode ser expresso como o quadrado de
  outro número inteiro. Ex: 1, 4, 9...

=end

def quadrado_perfeito?(numero)
  return false if numero < 0 # para a função se retornar falso
  raiz = Math.sqrt(numero)
  raiz.to_i == raiz

end

puts quadrado_perfeito?(16)
puts quadrado_perfeito?(25)
puts quadrado_perfeito?(14)
puts quadrado_perfeito?(-9)
