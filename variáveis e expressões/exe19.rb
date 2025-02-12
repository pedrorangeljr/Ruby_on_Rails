#
# Sejam a e b os
# √ catetos de um triângulo, onde a hipotenusa é obtida pela equação:
# hipotenusa = a2 + b2 . Faça um programa que receba os valores de a e b e calcule
# o valor da hipotenusa através da equação. Imprima o resultado dessa operação.
# 

print "cateto A: ";
a = gets.to_f;
print "cateto B: ";
b = gets.to_f;

hipotenusa = Math.sqrt((a**2) + (b**2));

puts "O valor da Hipotenisa: #{'%.2f' % hipotenusa}";