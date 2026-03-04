# Este é um clássico problema de ordenação e busca
case_number = 1

loop do
  # Lê N (número de mármores) e Q (número de consultas)
  line = gets
  break if line.nil?
  
  n, q = line.split.map(&:to_i)
  
  # Condição de parada: N=0 e Q=0
  break if n == 0 && q == 0
  
  marbles = []
  n.times do
    marbles << gets.to_i
  end
  
  # Ordena os mármores em ordem ascendente
  marbles.sort!
  
  puts "CASE# #{case_number}:"
  
  q.times do
    query = gets.to_i
    
    # bsearch_index encontra o primeiro elemento que satisfaz a condição (>= query)
    # Em Ruby, isso implementa a busca binária de forma nativa
    index = marbles.bsearch_index { |x| x >= query }
    
    if index && marbles[index] == query
      # Somamos 1 ao índice pois o problema pede posições começando em 1
      puts "#{query} found at #{index + 1}"
    else
      puts "#{query} not found"
    end
  end
  
  case_number += 1
end