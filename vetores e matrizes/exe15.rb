# 
# Leia um vetor com 20 números inteiros. Escreva os elementos do vetor eliminando ele-
# mentos repetidos.
# 

vetor = []

20.times do |i|
  
  print "Digite numero #{i + 1 } : "
  numeros = gets.chomp.to_i
  vetor << numeros

end

vetor_unico = vetor.uniq

puts "O Array sem elemntos repetido é: #{vetor_unico.join(", ")}"