#
# Fazer um programa para ler 5 valores e, em seguida, mostrar a posição onde se encon-
# tram o maior e o menor valor.
# 

vetor = []

5.times do 
  
  print ""
  numeros = gets.to_i
  vetor << numeros

end

maior_posicao = 0
menor_posicao = 0

vetor.each_with_index do |valor, index|
  
  if valor > vetor[maior_posicao]

    maior_posicao = index

  elsif valor < vetor[menor_posicao]

    menor_posicao = index

  end
end

puts "A maior posição é #{maior_posicao} com o valor #{vetor[maior_posicao]}"
puts "A menor posição é #{menor_posicao} com o valor #{vetor[menor_posicao]}"