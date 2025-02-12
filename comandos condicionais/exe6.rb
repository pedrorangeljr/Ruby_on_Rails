=begin 
      
Escreva um programa que, dados dois números inteiros, mostre na tela o maior deles,
assim como a diferença existente entre ambos.

=end

print ""
n1 = gets.to_i
print ""
n2 = gets.to_i

if n1 > n2 
  
  puts "O maior é: #{n1}"
  puts "A diferente é: #{n1-n2}"

elsif n2 > n1 

  puts "O maior é: #{n2}"
  puts "A diferente é: #{n2-n1}" 

end