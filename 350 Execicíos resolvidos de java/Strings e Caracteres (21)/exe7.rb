=begin 
   O desafio do caractere faltante.
    
Escreva um programar ruby contendo um método que receberá uma palavra, frase ou texto e um inteiro positivo. Este método deverá retornar a
palavra, frase ou texto com o caractere removido no índice especificado pelo inteiro fornecido como segundo argumento para o método.
Certifique-se de que a string passada para o método não esteja vazia e de que o valor inteiro no segundo argumento não esteja fora da faixa
permitida, ou seja, não seja menor que 0 nem maior que o comprimento da string - 1.
=end

def remover_caractere(texto, indice)
  if texto.empty?
    return "Erro: a string está vazia."
  end

  if indice < 0 || indice >= texto.length
    return "Erro: índice inválido."
  end

  texto[0...indice] + texto[(indice + 1)..-1].to_s
end

puts "Digite uma palavra, frase ou texto:"
texto = gets.chomp

puts "Digite o índice do caractere que deseja remover:"
indice = gets.to_i

resultado = remover_caractere(texto, indice)

puts "Resultado: #{resultado}"