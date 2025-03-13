=begin 

Faça uma função não-recursiva que receba um número inteiro positivo impar N e retorne
o fatorial duplo desse número. O fatorial duplo é definido como o produto de todos os
números naturais ı́mpares de 1 até algum número natural ı́mpar N. Assim, o fatorial duplo
de 5 é: 5!! = 1 * 3 * 5 = 15

=end

def fatorial_duplo(n) 

    resultado = 1 

    if n.odd? 
        (1..n).step(2) do |i|
            resultado *= i
        end
    else 
        raise ArgumentError, "O número deve ser ímpar"
    end

    resultado 
end

puts fatorial_duplo 5 # pode-se usar paranteses ou não.