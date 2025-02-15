# 
#  Faça um programa que peça ao usuário para digitar 10 valores e some-os.
#  

soma = 0

5.times do 
  print ""
  i = gets.to_i
  soma += i
end

puts "A soma dos valores digitados: #{soma}"