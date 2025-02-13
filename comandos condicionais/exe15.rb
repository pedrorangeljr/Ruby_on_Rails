=begin 

Usando switch, escreva um programa que leia um inteiro entre 1 e 7 e imprima o dia
da semana correspondente a este numero. Isto é, domingo se 1, segunda-feira se 2, e
assim por diante.

=end

print "Digite um número entre 1 e 7: "
dia = gets.chomp.to_i

case dia 

when 1
  puts "Domingo"
when 2
  puts "Segunda-feira"
when 3
  puts "Terça-feira"
when 4
  puts "Quarta-feira"
when 5
  puts "Quinta-feira"
when 6
  puts "Sexta-feira"
when 7
  puts "Sábado"
else
  puts "Número inválido! Por favor, digite um número entre 1 e 7."
end