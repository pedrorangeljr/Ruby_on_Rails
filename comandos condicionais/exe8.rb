=begin 
       
Faça um programa que leia 2 notas de um aluno, verifique se as notas são válidas e
exiba na tela a média destas notas. Uma nota válida deve ser, obrigatoriamente, um
valor entre 0.0 e 10.0, onde caso a nota não possua um valor válido, este fato deve ser
informado ao usuário e o programa termina.

=end

print ""
nota1 = gets.to_f
print ""
nota2 = gets.to_f

if nota1 > 0.0 && nota1 <= 10.0 && nota2 > 0.0 && nota2 <= 10.0
  
  media = (nota1 + nota2) / 2

  puts "A media das notas: #{'%.2f' % media}"

else 

  puts "nota Invalida"

end