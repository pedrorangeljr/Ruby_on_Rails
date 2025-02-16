#
# Faça um programa que calcule e mostre a soma dos 50 primeiros números pares.
# 

soma = 0

(1..50).each do |i| 
  soma += 2*i
end

puts "A soma dos 50 primeiros números pares é: #{soma} "