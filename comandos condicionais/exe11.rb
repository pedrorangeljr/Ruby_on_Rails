=begin 
     
Escreva um programa que leia um número inteiro maior do que zero e devolva, na tela, a
soma de todos os seus algarismos. Por exemplo, ao número 251 corresponderá o valor
8 (2 + 5 + 1). Se o número lido não for maior do que zero, o programa terminará com a
mensagem “Número inválido”.

=end


puts "Digite um número inteiro maior que zero:"
numero = gets.chomp.to_i


if numero > 0
  soma = 0
  
  while numero > 0
    soma += numero % 10  
    numero /= 10         
  end
  
  puts "A soma dos algarismos é: #{soma}"
  
else
 
  puts "Número inválido"
end