=begin 
Escreva um programa Java que retorna o caractere que mais se repete em uma palavra, frase ou texto. 
Seu código deverá pedir para o usuário informar a string a ser analisada.
=end

puts "Digite uma palavra, frase ou texto:"
texto = gets.chomp

frequencia = Hash.new(0)

texto.each_char do |caractere|
  frequencia[caractere] += 1
end

caractere_mais_repetido = nil
maior_quantidade = 0

frequencia.each do |caractere, quantidade|
  if quantidade > maior_quantidade
    maior_quantidade = quantidade
    caractere_mais_repetido = caractere
  end
end

puts "O caractere que mais se repete é '#{caractere_mais_repetido}', aparecendo #{maior_quantidade} vez(es)."