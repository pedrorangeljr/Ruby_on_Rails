#
# Leia um vetor de 10 posições e atribua valor 0 para todos os elementos que possuı́rem
# valores negativos.
# 

vetor = []

10.times do |i| 
  
  print "Número #{i+1} :  "
  vetor << gets.to_i

end

vetor.map! {|i| i < 0 ? 0 : i}

puts "Vetor após atribuir 0 aos negativos: #{vetor}"