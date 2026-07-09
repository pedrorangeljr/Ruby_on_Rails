# Escreva um programa Java para receber um nome e imprimir as 4 primeiras letras do nome.

puts "Digite um nome:"
nome = gets.chomp

puts "As 4 primeiras letras do nome são: #{nome[0,4]}"