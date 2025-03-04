=begin 

Escreva uma função que receba um número inteiro maior do que zero e retorne a soma
de todos os seus algarismos. Por exemplo, ao número 251 corresponderá o valor 8 (2
+ 5 + 1). Se o número lido não for maior do que zero, o programa terminará com a
mensagem “Número inválido”.

=end

def soma_dos_algarismos(numero) 

  if numero <= 0 
    return "Número Inválido"
  end

  soma = 0

  while numero > 0
    soma += numero % 10
    numero /= 10
  end

  return soma

end

print "Digite um número "
numero = gets.to_i

puts soma_dos_algarismos(numero)