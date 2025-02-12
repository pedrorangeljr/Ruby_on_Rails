# 
# Leia o salário de um funcionário. Calcule e imprima o valor do novo salário, sabendo que
# ele recebeu um aumento de 25%.
# 
print "";
salario = gets.to_f;

aumento_salario = salario + (salario * 0.25);

puts "O novo salário com aumento de 25% R$ #{'%.2f' % aumento_salario}";