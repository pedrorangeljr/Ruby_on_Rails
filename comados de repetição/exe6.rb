# 
# Faça um programa que leia 4 inteiros e imprima sua média.
# 

soma = 0

4.times do 
  
  print ""
  numero = gets.to_f
  soma += numero

end

media = soma / 4

puts "A media dos numeros digitados é: #{'%.1f' % media}"