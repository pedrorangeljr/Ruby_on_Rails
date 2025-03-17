=begin 

Faça uma função que receba um vetor de inteiros e o preencha com números aleatórios
sem repetição.

=end

def preencher_vetor_aleatorio(tamanho) 

  vetor = []

  while vetor.length < tamanho 
    numero_aleatorio = rand(1..100)
    vetor << numero_aleatorio unless vetor.include?(numero_aleatorio)

  end

  vetor
end

vetor = preencher_vetor_aleatorio(10)
puts vetor.inspect