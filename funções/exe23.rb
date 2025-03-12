=begin 

Faça uma função que receba um inteiro N como parâmetro, calcule e retorne o resultado
da seguinte série:
S = 2/4 + 5/5 + 10/6 + ... + (N 2 + 1)/(N + 3)

=end

def calcula_serie(n) 

    soma = 0.0

    (1..n).each do |i|

        numerador = i**2+1
        denominador = i+3 

        soma += numerador.to_f / denominador 

    end

    soma 

end

puts calcula_serie(5)
