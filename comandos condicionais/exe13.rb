=begin 
      
     Faça um algoritmo que calcule a média ponderada das notas de 3 provas. A primeira e
     a segunda prova têm peso 1 e a terceira tem peso 2. Ao final, mostrar a média do aluno
     e indicar se o aluno foi aprovado ou reprovado. A nota para aprovação deve ser igual ou
     superior a 60 pontos.

=end

print "nota 1 : "
n1 = gets.to_f
print "nota 2 : "
n2 = gets.to_f
print "nota 3 : "
n3 = gets.to_f

media_ponderada = ((1*n1) + (1*n2) + (2*n3))/(1+1+2)

if media_ponderada > 60 
  
  puts "Aluno Aprovado! nota maior que 60 pontos: #{media_ponderada}"

elsif media_ponderada < 60 

  puts "Aluno Reprovado nota menor que 60 pontos : #{media_ponderada}"

end