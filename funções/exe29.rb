
# Faça uma função que receba um vetor de reais e retorne a média dele.

def media(vetor)
  vetor.sum / vetor.size
end

vetor = [10,10,10,10]

puts "A media do dos números de um vetor é: #{'%.1f' % media(vetor)}"