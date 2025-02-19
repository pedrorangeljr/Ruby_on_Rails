#
# Leia um vetor de 5 posições. Contar e escrever quantos valores pares ele possui.
# 

valores = []
cont = 0

5.times do |i|
  
  print ""
  numeros = gets.to_i

  if numeros % 2 == 0 

    valores << numeros
    cont = valores.size
    
  end
  
end

puts " Os numeros pares são: #{valores}"
puts " A quantidade de numeros pares é: #{cont}"