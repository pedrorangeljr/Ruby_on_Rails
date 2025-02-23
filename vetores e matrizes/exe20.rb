=begin 

Faça um programa que leia dois vetores de 10 elementos. Crie um vetor que seja a
intersecção entre os 2 vetores anteriores, ou seja, que contém apenas os números que
estão em ambos os vetores. Não deve conter números repetidos.

=end

# Função para ler um vetor de 10 elementos
def ler_vetor
  vetor = []
  puts "Digite 10 elementos para o vetor:"
  10.times do |i|
    print "Elemento #{i + 1}: "
    vetor << gets.to_i
  end
  vetor
end

# Lê os dois vetores
vetor1 = ler_vetor
vetor2 = ler_vetor

# Encontra a intersecção entre os dois vetores, removendo números repetidos
intersecao = (vetor1 & vetor2).uniq

# Exibe o vetor com a intersecção
puts "A interseção entre os dois vetores é: #{intersecao.inspect}"
