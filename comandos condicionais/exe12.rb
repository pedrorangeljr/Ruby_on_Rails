#
# Ler um número inteiro. Se o número lido for negativo, escreva a mensagem “Número
# inválido”. Se o número for positivo, calcular o logaritmo deste numero.
# 
print "Digite um número: "
numero = gets.to_i

if numero < 0 
  
  puts "Número Inválido"

elsif numero > 0 

  puts "O Logaritimo: #{'%.1f' % Math.log(numero)}"
  
end