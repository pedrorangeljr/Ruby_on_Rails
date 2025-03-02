=begin 

  Faça uma função e um programa de teste para o cálculo do volume de uma esfera.
  Sendo que o raio é passado por parâmetro.
  V = 4/3 ∗ π ∗ R3

=end

def volume_esfera(r)
  
  return false if r < 0
  4/3 * 3.14 * (r**3)
  
end

puts "O volume da esfera é: #{volume_esfera(3)}"