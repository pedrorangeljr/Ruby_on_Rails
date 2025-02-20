# 
# Crie um programa que lê 6 valores inteiros e, em seguida, mostre na tela os valores lidos na ordem inversa.
# 

vetor = []

6.times do |i|
  
  print ""
  numeros = gets.to_i
  vetor << numeros

end

puts "O array na orden reversa é: #{vetor.reverse}"