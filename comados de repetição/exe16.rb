=begin 

Escreva um programa que leia um número inteiro e calcule a soma de todos os divisores
desse número, com exceção dele próprio. Ex: a soma dos divisores do número 66 é
1 + 2 + 3 + 6 + 11 + 22 + 33 = 78

=end

print ""
numero = gets.to_i

soma_divisores = 0

for i in 1...(numero)
  
  if numero % i == 0
    soma_divisores +=i
  end

end

puts "A soma dos divisores de #{numero} (excluindo ele próprio) é: #{soma_divisores}"