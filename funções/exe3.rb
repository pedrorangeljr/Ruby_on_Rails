=begin 

  Faça uma função para verificar se um número é positivo ou negativo. Sendo que o valor
  de retorno será 1 se positivo, -1 se negativo e 0 se for igual a 0.

=end

def verifica_numero(x) 

  if(x > 0)
    puts 1
  elsif(x < 0)
    puts -1
  elsif(x==0)
    puts 0
  end

end

puts verifica_numero(0)