codigo1, num_pecas1, valor_unitario1 = gets.split.map{|x| x.include?('.') ? x.to_f : x.to_i}
codigo2, num_pecas2, valor_unitario2 = gets.split.map{|x| x.include?('.') ? x.to_f : x.to_i}
valor_total = (num_pecas1 * valor_unitario1) + (num_pecas2 * valor_unitario2)
puts "VALOR A PAGAR: R$ %.2f" % valor_total
