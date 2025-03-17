=begin 

Faça uma função que receba como parâmetro um vetor X de 30 elementos inteiros e
retorne, também por parâmetro, dois vetores A e B. O vetor A deve conter os elementos
pares de X e o vetor B, os elementos ı́mpares.

=end

def separar_pares_impares(x,a,b)

  x.each do |numero|

    if numero.even?
      a << numero
    else 
      b << numero 
    end
  end
end

x = (1..30).to_a.shuffle
a = []
b = []

separar_pares_impares(x,a,b)

puts "Vetor A (pares): #{a.inspect}"
puts "Vetor B (ímpares): #{b.inspect}"