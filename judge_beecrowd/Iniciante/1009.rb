print ""
nome = gets.to_s
print ""
salario = gets.to_f
print ""
venda = gets.to_f
salario_total = salario + (venda * 0.15)
puts "TOTAL = R$ #{'%.2f' % salario_total}"