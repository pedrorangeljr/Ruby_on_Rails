#
# Crie um programa que lê 6 valores inteiros e, em seguida, mostre na tela os valores lidos.
# 

vetor = []

6.times do |i|
  print ""
  valores = gets.to_i
  vetor << valores # O metodo << adiciona valores em um vetor(array)
end

puts "Os valores Lidos Foram"
vetor.each{|i| puts i}