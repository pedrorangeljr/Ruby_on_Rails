=begin 
    
  Faca um algoritmo que encontre o primeiro múltiplo de 11, 13 ou 17 após um número
  dado.
    
=end

print ""
N = gets.to_i

N += 1

while true 
  
  if N % 11 == 0 || N % 13 == 0 || N % 17 == 0 
    puts "O primeiro múltiplo de 11, 13 ou 17 após #{N - 1} é: #{N}"
    break
  end
  N += 1
end