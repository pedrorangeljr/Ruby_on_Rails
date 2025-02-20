# 
# Faça um programa que receba do usuário um vetor com 10 posições. Em seguida deverá
# ser impresso o maior e o menor elemento do vetor.
# 

vetor = []

5.times do |i| 
  
  print ""
  numeros = gets.to_i
  vetor << numeros 

end

maior = vetor.max
menor = vetor.min

puts "Maior número: #{maior}"
puts "Menor número: #{menor}"

# outra maneiro de escrever o mesmo programas

def verificar_maior_menor(*numeros) # pode digitar quantos arguntos quiser em uma função
  
  maior = numeros.max
  menor = numeros.min

  puts "Maior número: #{maior}"
  puts "Menor número: #{menor}"

end

verificar_maior_menor(10,20,0,40,1678)