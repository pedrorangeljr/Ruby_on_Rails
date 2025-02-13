=begin 
      
      A nota final de um estudante é calculada a partir de três notas atribuı́das entre o intervalo
      de 0 até 10, respectivamente, a um trabalho de laboratório, a uma avaliação semestral
      e a um exame final. A média das três notas mencionadas anteriormente obedece aos
      pesos: Trabalho de Laboratório: 2; Avaliação Semestral: 3; Exame Final: 5. De acordo
      com o resultado, mostre na tela se o aluno está reprovado (média entre 0 e 2,9), de
      recuperação (entre 3 e 4,9) ou se foi aprovado. Faça todas as verificações necessárias.

=end

print "Digite nota 1 : "
n1 = gets.to_f
print "Digite nota 2 : "
n2 = gets.to_f
print "Digite a note 3 : "
n3 = gets.to_f

media_ponderada = ((2*n1) + (3*n2) + (5*n3)) / (2+3+5)

if media_ponderada > 0.0 && media_ponderada <= 2.9 
  
  puts "Aluno reprovado media : #{media_ponderada}"

elsif media_ponderada > 3.0 && media_ponderada <= 4.9 

  puts "Aluno de Recuperação media #{media_ponderada}"

elsif media_ponderada > 5 

  puts "Aluno Aprovado media #{media_ponderada}"
  
end