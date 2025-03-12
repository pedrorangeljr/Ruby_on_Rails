=begin 

Escreva uma função que gera um triângulo de altura e lados n e base 2*n-1. Por exem-
plo, a saı́da para n = 6 seria:
*
***
*****
*******
*********
***********

=end

def triangulo(n) 

  (1..n).each do |i|

    asteriscos = "*" * (2 * i - 1)

    puts asteriscos.center(2 * n - 1)
    
  end
end

triangulo(6)