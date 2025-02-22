=begin 

  Fazer um programa para ler 5 valores e, em seguida, mostrar todos os valores lidos
  juntamente com o maior, o menor e a média dos valores.

=end

vetor = []

5.times do |i|
  
  print ""
  valor = gets.to_i
  vetor << valor

end
puts "============================"
puts vetor
puts "============================"
maior_valor = vetor.max
menor_valor = vetor.min

media = (maior_valor + menor_valor) / 2

puts "O maior valor lido é: #{maior_valor}"
puts "O menor valor lido é: #{menor_valor}"
puts "A media dos valores lido: #{media}"