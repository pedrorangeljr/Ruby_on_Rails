=begin 
      
Leia um número fornecido pelo usuário. Se esse número for positivo, calcule a raiz
quadrada do número. Se o número for negativo, mostre uma mensagem dizendo que o
número é inválido.

=end

print ""
numero = gets.to_i

if(numero > 0) 
  
  puts "Raiz quadrada: #{'%.1f' % Math.sqrt(numero)}"

elsif(numero < 0)

  puts "Número Inválido";
  
end