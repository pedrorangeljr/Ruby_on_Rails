=begin 

Faça uma função que receba por parâmetro dois valores X e Z. Calcule e retorne o
resultado de X Z para o programa principal. Atenção não utilize nenhuma função pronta
de exponenciação.

=end

def potencia(x,y) 
  return x**y
end

print "Digite um número "
x = gets.to_i
print "Digite o expoente "
y = gets.to_i

puts "O Resultado é: #{potencia(x,y)}"