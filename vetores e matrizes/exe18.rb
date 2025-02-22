# 
# Faça um programa que leia um vetor de 10 números. Leia um número x. Conte os
# múltiplos de um número inteiro x num vetor e mostre-os na tela.
# 

# Leitura do vetor de 10 números
vetor = []
puts "Digite 10 números:"
10.times do |i|
  print "Número #{i+1}: "
  vetor << gets.chomp.to_i
end

# Leitura do número x
print "Digite o número x: "
x = gets.chomp.to_i

# Encontrar os múltiplos de x no vetor
multiplos = vetor.select { |num| num % x == 0 }

# Mostrar os múltiplos encontrados
if multiplos.empty?
  puts "Não há múltiplos de #{x} no vetor."
else
  puts "Múltiplos de #{x} no vetor: #{multiplos}"
end
