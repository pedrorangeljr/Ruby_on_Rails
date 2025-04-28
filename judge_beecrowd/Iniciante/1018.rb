print ""
valor = gets.to_i
puts valor
notas = [100, 50, 20, 10, 5, 2, 1]

notas.each do |nota|
  quantidade = valor / nota
  puts "#{quantidade} nota(s) de R$ #{nota},00"
  valor = valor % nota
end