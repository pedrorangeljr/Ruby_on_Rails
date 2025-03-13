=begin 

Faça uma função não-recursiva que receba um número inteiro positivo n e retorne o fa-
torial quádruplo desse número. O fatorial quádruplo de um número n é dado por:
(2n)!
  n!

=end

def fatorial(n)
  resultado = 1
  (1..n).each do |i| 
    resultado *= i 
  end
  resultado
end

def fatorial_quadruplo(n) 
  fatorial_2n = fatorial(2 * n)
  fatorial_n = fatorial(n)
  fatorial_2n / fatorial_n
end 

puts fatorial_quadruplo(8)