=begin 

Faça uma função que receba uma matriz 4 x 4 e retorne quantos valores maiores do que
10 ela possui.

=end

def contar_maiores_que_10(matriz) 
  contador = 0

  matriz.each do |linha|

    linha.each do |elemento|

      contador += 1 if elemento > 10
      
    end
    
  end

  contador 

end

matriz = [
  [5, 12, 9, 20],
  [11, 8, 3, 15],
  [14, 7, 6, 13],
  [10, 18, 4, 22,140]
]

quantidade = contar_maiores_que_10(matriz) 
puts "A matriz possui #{quantidade} valores maiores que 10"