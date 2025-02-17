=begin  

   Faça um programa que leia um número inteiro positivo par N e imprima todos os números
   pares de 0 até N em ordem crescente.

=end

print ""
numero = gets.to_i

if numero > 0 && numero.even? 

  (0..numero).step(2) do |i| 

    puts i
    
  end

else 

  puts "O numero deve ser inteiro positivo par"

end

#
# Caso o número seja válido, o loop step(2) é usado para iterar de 0 até N, 
# pulando de 2 em 2, ou seja, imprimindo apenas números pares.
# 
