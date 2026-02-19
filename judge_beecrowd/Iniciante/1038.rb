codigo, quantidade = gets.split.map(&:to_i)

precos = {

1 => 4.00,
2 => 4.50,
3 => 5.00,
4 => 2.00,
5 => 1.50

}

total = precos[codigo] * quantidade

puts format("Total: R$ %.2f", total)