print ""
dias_total = gets.to_i

# Calcula anos, meses e dias
anos = dias_total / 365
resto = dias_total % 365
meses = resto / 30
dias = resto % 30

# Imprime o resultado conforme o formato pedido
puts "#{anos} ano(s)"
puts "#{meses} mes(es)"
puts "#{dias} dia(s)"