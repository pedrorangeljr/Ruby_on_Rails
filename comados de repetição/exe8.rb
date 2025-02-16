# 
# Escreva um programa que leia 10 números e escreva o menor valor lido e o maior valor lido.
# 

menor = nil
maior = nil 

5.times do 
  print "Digite um Npumero: "
  numero = gets.to_i

  if menor.nil? || numero < menor 
    menor = numero
  end

  if maior.nil? || numero > maior
    maior = numero
  end
end

puts "O menor número lido: #{menor}"
puts "O maior número lido: #{maior}"