#
# Escreva um programa que leia 5 números inteiros e os armazene em um vetor. Imprima
# o vetor, o maior elemento e a posição que ele se encontra.
# 

vetor = []

5.times do |i|
  
  print ""
  numeros = gets.to_i
  vetor << numeros

end

maior = vetor.max
posicao_maior = vetor.index(maior)

puts vetor
puts "O maior elemento é: #{maior}"
puts "O posição do elemento é: #{posicao_maior}"