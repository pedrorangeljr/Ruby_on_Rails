=begin 

     Leia uma matriz 5 x 5. Leia também um valor X. O programa deverá fazer uma busca
     desse valor na matriz e, ao final, escrever a localização (linha e coluna) ou uma mensa-
     gem de “não encontrado”.

=end 

# Função para ler a matriz 5x5
def ler_matriz
  matriz = []
  puts "Digite os valores da matriz 5x5:"
  5.times do
    linha = gets.split.map(&:to_i)  # Lê uma linha e a divide em valores inteiros
    matriz << linha
  end
  matriz
end

# Função para buscar o valor X na matriz
def buscar_valor(matriz, x)
  matriz.each_with_index do |linha, i|
    linha.each_with_index do |valor, j|
      if valor == x
        return [i, j]  # Retorna a posição (linha, coluna)
      end
    end
  end
  nil  # Retorna nil se o valor não for encontrado
end

# Lê a matriz
matriz = ler_matriz

# Lê o valor X a ser buscado
puts "Digite o valor a ser buscado:"
x = gets.to_i

# Chama a função para buscar o valor
resultado = buscar_valor(matriz, x)

# Exibe o resultado
if resultado
  puts "Valor encontrado na linha #{resultado[0] + 1} e coluna #{resultado[1] + 1}"
else
  puts "Valor não encontrado."
end
