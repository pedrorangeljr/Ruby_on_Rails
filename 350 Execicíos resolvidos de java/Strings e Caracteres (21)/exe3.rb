=begin 
Escreva um programa ruby que solicita ao usuário uma palavra, frase ou texto e mostra o primeiro caractere que não se repete na string informada.
Sua implementação deverá usar somente laços, ou seja, não poderá usar nenhuma classe já pronta da linguagem ruby, exceto os métodos length() e
charAt da classe String.
=end

puts "Digite uma palavra, frase ou texto:"
texto = gets.chomp

i = 0
encontrou = false

while i < texto.length
  contador = 0
  j = 0

  while j < texto.length
    if texto[i] == texto[j]
      contador += 1
    end
    j += 1
  end

  if contador == 1
    puts "O primeiro caractere que não se repete é: '#{texto[i]}'"
    encontrou = true
    break
  end

  i += 1
end

if !encontrou
  puts "Não existe caractere que não se repita."
end
