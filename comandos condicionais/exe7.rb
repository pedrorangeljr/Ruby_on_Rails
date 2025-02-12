# Faça um programa que receba dois números e mostre o maior. Se por acaso, os dois
# números forem iguais, imprima a mensagem Números iguais.

print ""
n1 = gets.to_i
print ""
n2 = gets.to_i

if n1 > n2 
  
  puts "O numero maior: #{n1}"

elsif n2 > n1 

  puts "O numero maior #{n2}"

elsif n1 == n2 || n2 == n1

  puts "Números Iguais"

end