=begin 
   
 Sejam a e b os
√ catetos de um triângulo, onde a hipotenusa é obtida pela equação:
hipotenusa = a2 + b2 . Faça uma função que receba os valores de a e b e calcule o
valor da hipotenusa através da equação.
 
=end

def valor_hipotenusa(a, b)

  Math.sqrt((a**2) + (b**2))

end

print "Digite o cateto a: "
a = gets.to_f
print "Digite o cateto b: "
b = gets.to_f

puts "O valor da Hipotensa: #{'%.2f' % valor_hipotenusa(a,b)}"
