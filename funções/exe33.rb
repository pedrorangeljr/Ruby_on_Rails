=begin 

Faça uma função que receba uma matriz de 3 x 3 elementos. Calcule a soma dos
elementos que estão acima da diagonal principal.

=end

def soma_acima_da_diagonal(matriz)
  soma = 0

  (0..2).each do |i| # percorre as linhas

    # Percorre as colunas, mas apenas aquelas que estão à direita da diagonal
    (i+1..2).each do |j| 
      soma += matriz[i][j]
    end

  end

  soma

end

# Exemplo de uso
matriz = [
  [1, 2, 3],
  [4, 5, 6],
  [7, 8, 9]
]

resultado = soma_acima_da_diagonal(matriz)
puts "A soma dos elementos acima da diagonal principal é #{resultado}."