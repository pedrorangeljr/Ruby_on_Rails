=begin 
  Escreva um programa Java que pedirá para o usuário informar uma palavra, que servirá como senha. Seu código deverá validar esta senha de acordo
com as seguintes exigências:
1) O tamanho da senha deverá ser no mínimo de 8 caracteres;
2) A senha deve conter pelo menos um caractere maiúsculo;
3) A senha deve possuir no mínimo um caractere minúsculo;
4) A senha deve possuir pelo menos um número (dígito).
=end

puts "Digite uma senha:"
senha = gets.chomp

tem_maiuscula = false
tem_minuscula = false
tem_numero = false

senha.each_char do |caractere|
  if caractere >= 'A' && caractere <= 'Z'
    tem_maiuscula = true
  elsif caractere >= 'a' && caractere <= 'z'
    tem_minuscula = true
  elsif caractere >= '0' && caractere <= '9'
    tem_numero = true
  end
end

if senha.length >= 8 && tem_maiuscula && tem_minuscula && tem_numero
  puts "Senha válida!"
else
  puts "Senha inválida."

  if senha.length < 8
    puts "- A senha deve ter no mínimo 8 caracteres."
  end

  if !tem_maiuscula
    puts "- A senha deve conter pelo menos uma letra maiúscula."
  end

  if !tem_minuscula
    puts "- A senha deve conter pelo menos uma letra minúscula."
  end

  if !tem_numero
    puts "- A senha deve conter pelo menos um número."
  end
end