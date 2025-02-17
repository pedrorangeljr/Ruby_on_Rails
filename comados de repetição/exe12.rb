=begin 
    
  Faça um programa que leia um número inteiro positivo N e imprima todos os números
  naturais de 0 até N em ordem decrescente.
    
=end

print ""
numero = gets.to_i


while numero >=0
  puts numero
  numero -= 1
end