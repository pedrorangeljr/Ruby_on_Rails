=begin 

    Faça um programa que leia um número e, caso ele seja positivo, calcule e mostre:
    • O número digitado ao quadrado
    • A raiz quadrada do número digitado

=end

print "";
numero = gets.to_i

if numero > 0 
  
  puts "quadrado: #{'%.1f' % numero**2}"
  puts "Raiz qudrada #{'%.2f' % Math.sqrt(numero)}"

else 

  puts "Número inválido"
  
end