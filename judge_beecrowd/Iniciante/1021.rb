# Lê o valor de entrada
print "";
n = gets.chomp.to_f

# Converte para centavos para evitar problemas com ponto flutuante
centavos = (n * 100).round

# Define notas e moedas em centavos
notas = [10000, 5000, 2000, 1000, 500, 200]
moedas = [100, 50, 25, 10, 5, 1]

puts "NOTAS:"
notas.each do |nota|
  quantidade = centavos / nota
  puts "#{quantidade} nota(s) de R$ #{'%.2f' % (nota / 100.0)}"
  centavos = centavos % nota
end

puts "MOEDAS:"
moedas.each do |moeda|
  quantidade = centavos / moeda
  puts "#{quantidade} moeda(s) de R$ #{'%.2f' % (moeda / 100.0)}"
  centavos = centavos % moeda
end