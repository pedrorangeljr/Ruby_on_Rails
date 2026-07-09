# Escreva um programa Java que solicita ao usuário um palavra, frase ou texto e informa a quantidade de caracteres maiúsculos encontrados.
puts "Digite uma palavra, frase ou texto:"
texto = gets.chomp

quantidade_maiusculas = 0

texto.each_char do |caractere|
  if caractere >= 'A' && caractere <= 'Z'
    quantidade_maiusculas += 1
  end
end

puts "Quantidade de caracteres maiúsculos: #{quantidade_maiusculas}"