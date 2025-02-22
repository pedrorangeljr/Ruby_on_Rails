=begin 
   
Faça um programa que leia um vetor de 5 posições para números reais e, depois, um
código inteiro. Se o código for zero, finalize o programa; se for 1, mostre o vetor na ordem
direta; se for 2, mostre o vetor na ordem inversa. Caso, o código for diferente de 1 e 2
escreva uma mensagem informando que o código é inválido.

=end

vetor = []

5.times do |i|
  
  print "Digite um valor #{i + 1} : "
  numeros = gets.chomp.to_i
  vetor << numeros

end

loop do 
  
  puts "\nDigite um codigo (0 para finalizar, 1 para mostrar na ordem direta, 2 para mostrar na ordem inversa):"
  codigo = gets.chomp.to_i

  case codigo 
  when 0
    puts "Programa finalizado."
    break
  when 1
    puts "Vetor na ordem direta: #{vetor}"
  when 2
  puts "Vetor na ordem inversa: #{vetor.reverse}"
  else 
    puts "Código Inválido"
  end
  
end