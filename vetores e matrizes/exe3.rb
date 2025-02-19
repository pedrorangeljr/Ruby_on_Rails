=begin 
  
Ler um conjunto de números reais, armazenando-o em vetor e calcular o quadrado das
componentes deste vetor, armazenando o resultado em outro vetor. Os conjuntos têm
10 elementos cada. Imprimir todos os conjuntos.

=end

vetor_real = []
quadrados = []

5.times do |i| 

  print ""
  numeros = gets.to_f
  vetor_real << numeros
  quadrados << numeros**2
end

puts "Os números reais digitados foram:"
puts vetor_real.each{|i| puts i}

puts "Os quadadros dos números são:"
puts quadrados.each{|i| puts i}