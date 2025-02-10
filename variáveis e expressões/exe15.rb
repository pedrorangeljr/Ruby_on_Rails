# 
# Faça um programa que leia o valor de um produto e imprima o valor com desconto, tendo
# em vista que o desconto foi de 12%
# 

print "Valor do produto R$ ";
valor_produto = gets.to_f;

desconto = valor_produto * 0.12;

valor_total = valor_produto - desconto;

puts "O valor do produto com desconto de 12%  R$ #{'%.2f' % valor_total}";