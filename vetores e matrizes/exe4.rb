=begin 

Faça um programa que leia um vetor de 8 posições e, em seguida, leia também dois va-
lores X e Y quaisquer correspondentes a duas posições no vetor. Ao final seu programa
deverá escrever a soma dos valores encontrados nas respectivas posições X e Y .

=end

vetor = []

puts "Digite 8 valores"

8.times do |i| 
  print "Digite o valor para a posição #{i} : "
  valor = gets.to_i
  vetor << valor
end

print "Digite a posição X (de 0 a 7): "
x = gets.chomp.to_i
print "Digite a posição Y (de 0 a 7): "
y = gets.chomp.to_i

if x >= 0 && x < 8 && y >= 0 && y < 8

  soma = vetor[x] + vetor[y]
  puts " A soma das posições #{x} e #{y} é: #{soma}"

else 

  puts "As posições X e Y devem estar entre 0 e 7."
  
end