# 
# Crie um programa que lê 6 valores inteiros pares e, em seguida, mostre na tela os valores lidos na ordem inversa.
# 

vetor = []

6.times do |i| 
  
  loop do 
    
  print ""
  numeros = gets.to_i
  
  if numeros.even?
    vetor << numeros
    break
  else 
    puts "Por favor, digite um número par."
  end
  
  end
  
end

puts "\nValores na ordem inversa: #{vetor.reverse}"