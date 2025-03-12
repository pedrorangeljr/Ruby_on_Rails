
# Escreva uma função para determinar a quantidade de números primos abaixo N.

def quantidade_primos_abaixo_n(n) 

  primos = Array.new(n, true)
  primos[0] = primos[1] = false 

  (2..Math.sqrt(n).to_i).each do |i|
    if primos[i]
      (i * i..n-1).step(i) do |j|
        primos[j] = false 
      end
    end
  end

  primos.count(true)
end


puts quantidade_primos_abaixo_n(20)