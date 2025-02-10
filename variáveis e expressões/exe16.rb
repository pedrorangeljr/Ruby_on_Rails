# 
# Escreva um programa que leia as coordenadas x e y de pontos no R2 e calcule sua
# distância da origem (0, 0).
# 

def calcular_distancia(x, y)
  Math.sqrt(x**2 + y**2)  # Usando a fórmula da distância
end

# Solicitar as coordenadas ao usuário
puts "Digite a coordenada x:"
x = gets.to_f  # Converte a entrada para um número de ponto flutuante

puts "Digite a coordenada y:"
y = gets.to_f  # Converte a entrada para um número de ponto flutuante

# Calcular a distância
distancia = calcular_distancia(x, y)

# Exibir o resultado
puts "A distância do ponto (#{x}, #{y}) até a origem (0, 0) é: #{distancia}"