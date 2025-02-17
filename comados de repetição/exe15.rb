=begin 

   Escreva um algoritmo que leia certa quantidade de números e imprima o maior deles e
   quantas vezes o maior número foi lido. A quantidade de números a serem lidos deve ser
   fornecida pelo usuário.

=end


print "Quantos números você deseja inserir? "
quantidade = gets.to_i

maior_numero = -Float::INFINITY # Inicia com o menor valor possível
contador = 0

quantidade.times do
  print "Digite um número: "
  numero = gets.to_i

  if numero > maior_numero
    maior_numero = numero
    contador = 1 
  elsif numero == maior_numero
    contador += 1 
  end
  
end

puts "O maior número foi #{maior_numero} e ele foi lido #{contador} vez(es)."
