=begin 

   Declare uma matriz 5 x 5. Preencha com 1 a diagonal principal e com 0 os demais
   elementos. Escreva ao final a matriz obtida.

=end 

def criar_matriz 
  matriz = Array.new(5) {Array.new(5,0)}

  (0...5).each do |i|
    matriz[i][i] = 1
  end

  matriz
end

matriz = criar_matriz

# Exibe a matriz
puts "Matriz 5x5 com 1 na diagonal principal e 0 nos demais elementos:"
matriz.each do |linha|
  puts linha.join(" ")  # Imprime cada linha da matriz
end