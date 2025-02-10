#
# faça um para uma loja de tintas. O programa deverá pedir o tamanho em metros quadrados
# da área a ser pintada. Considere que a cobertura da tinta é de 1 litro para cada 3 metros
# quadrados e que a tinta é vendida em latas de 18 litros, que custam R$ 80,00. Informe ao
# usuário a quantidade de latas de tinta a serem compradas e o preço total.
# 

print "Qual o tamanho a área em metros quadados : ";
area = gets.to_f;

litros_necessarios = area / 3;

latas_necessarias = (litros_necessarios / 18.00).ceil;

preco_total = latas_necessarias * 80.00;

puts "Você precisará de #{latas_necessarias} latas de tinta."
puts "O preço total será de R$ #{'%.2f' % preco_total}";