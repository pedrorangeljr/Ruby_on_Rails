# Leitura da entrada (converte para float)
salario = gets.to_f

# Lógica para definir o percentual de reajuste
# Usamos o case para verificar em qual intervalo o salário se encaixa
percentual = case salario
             when 0..400.00 then 15
             when 400.01..800.00 then 12
             when 800.01..1200.00 then 10
             when 1200.01..2000.00 then 7
             else 4
             end

# Cálculos
reajuste = salario * (percentual / 100.0)
novo_salario = salario + reajuste

# Saída formatada com 2 casas decimais
puts "Novo salario: %.2f" % novo_salario
puts "Reajuste ganho: %.2f" % reajuste
puts "Em percentual: #{percentual} %"