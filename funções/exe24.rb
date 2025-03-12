=begin 

Faça uma função que receba um número N e retorne a soma dos algarismos de N!. Ex:
se N = 4, N! = 24. Logo, a soma de seus algarismos é 2 + 4 = 6.

=end

def soma_dos_algarismos_do_fatorial(n)

  fatorial = (1..n).reduce(1, :*)


  soma = fatorial.to_s.chars.map(&:to_i).sum

  return soma
end


puts soma_dos_algarismos_do_fatorial(8)  
