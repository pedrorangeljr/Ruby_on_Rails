=begin 
  
   Faça um vetor de tamanho 50 preenchido com o seguinte valor: (i + 5 ∗ i)%(i + 1), sendo
   i a posição do elemento no vetor. Em seguida imprima o vetor na tela.

=end

vetor = []

(0...50).each do |i|
  valor = (i + 5 * i) % (i + 1)
  vetor << valor
end

puts vetor.inspect