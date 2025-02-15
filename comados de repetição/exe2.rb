#
#  Escreva um programa que escreva na tela, de 1 até 100, de 1 em 1, 3 vezes. A primeira
#  vez deve usar a estrutura de repetição for, a segunda while, e a terceira do while.
#  

for i in 1..100 
  puts "#{i}"
end

puts "Laço While"

contador = 1

while contador <=100
  puts "#{contador}"
  contador += 1
end

puts "o laço do while é implementado com o begin ... while"

j = 1

begin 
  puts "#{j}"
  j += 1
end while j <= 100

puts "##################################"
(1..100).each {|i| puts i}