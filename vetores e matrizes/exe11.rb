# 
# Faça um programa que preencha um vetor com 10 números reais, calcule e mostre a
# quantidade de números negativos e a soma dos números positivos desse vetor.
# 

vetor = []

10.times do 
  print "digite um número real: "
  vetor << gets.to_f
end

quantidade_negativos = 0
soma_positivos = 0.0

vetor.each do |i|
  
  if i < 0
    
    quantidate_negativos += 1

  elsif i > 0

    soma_positivos += i

  end

end

puts "Quantidade de números negativos: #{quantidade_negativos.join(', ')}"
puts "Soma dos números positivos: #{soma_positivos}"