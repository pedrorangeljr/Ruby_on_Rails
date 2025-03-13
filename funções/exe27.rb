=begin 

Faça uma função que receba um vetor de inteiros e retorne quantos valores pares ele
possui.

=end

def contar_pares(vetor)
  contador = 0
  
  # Percorre o vetor e verifica se o número é par
  vetor.each do |numero|
    contador += 1 if numero.even?
  end
  
  contador
end

# Exemplo de uso
vetor = [1, 2, 3, 4, 5, 6, 7, 8]
puts contar_pares(vetor)  # Saída: 4
