=begin 

   Faça um programa que leia um número inteiro positivo par N e imprima todos os números
   pares de 0 até N em ordem decrescente.

=end

print ""
n = gets.to_i

if n > 0 && n.even? 
  
  for i in (n).downto(0) 
    if n % 2 == 0
      puts i
    end
  end
else 
   puts "O número deve ser um inteiro positivo par."
end