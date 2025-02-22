#
# Faça um programa que leia um vetor de 10 posições e verifique se existem valores iguais
# e os escreva na tela.
# 

vetor = []

10.times do |i|
  
  print "Digite o número #{i + 1}: "
  numeros = gets.to_i
  vetor << numeros

end

duplicados = []

vetor.each_with_index do |numero, i|
  
  if vetor.count(numero) > 1 && !duplicados.include?(numero)
    duplicados << numero
  end

end

if duplicados.empty? 
  puts "Não há valores duplicados"
else 
  puts "Os valores duplicados são: #{duplicados.join(", ")}"
end