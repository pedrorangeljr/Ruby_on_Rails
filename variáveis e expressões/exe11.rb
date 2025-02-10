# 
# Faça um programa que pergunte quanto você ganha por hora e o número de horas trabalhadas no mês.
# Calcule e mostre o total de seu salário no referido mês, sabendo-se que são descontados 11% para 
# imposto de renda, 8% para INSS e 5% para sindicato, faça um programa que nos dê:
# 
# A. Salário Bruto
# B. quanto pagou ao INSS
# C. quanto pagou ao sindicato.
# D. o salário líquido.
# E. calcule os descontos e o salário líquido, conforme a tabela abaixo:
# 
# + salário bruto : R$
# -IR (11%) : R$
# -INSS (8%) : R$
# -sindicato (5%) : R$
# = salário líquido : R$
# 
# obs.: Salário Bruto - Descontos = Salário Líquido.
# 

print "Digite o valor da hora R$: ";
valor_hora = gets.to_f;
print "Digite a quantidade de Horas no mês: ";
horas_mes = gets.to_i;

puts ""

salario_bruto = valor_hora * horas_mes;
ir = (salario_bruto * 0.11);
inss = (salario_bruto * 0.08);
sindicato = (salario_bruto * 0.05);
salario_liquido = salario_bruto - (ir + inss + sindicato); # calcula o total de desconto.horas_mes

puts "Salário Bruto : R$ #{salario_bruto}";
puts "- IR (11%) : R$ #{ir}";
puts "- INSS (8%) : R$ #{inss}";
puts "- Sindicato (5%) : R$ #{sindicato}";
puts "= Salário Líquido : R$ #{salario_liquido}";
