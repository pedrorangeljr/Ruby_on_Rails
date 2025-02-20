# 
# Faça um programa para ler a nota da prova de 5 alunos e armazene num vetor, calcule
# e imprima a média geral.
# 
vetor_notas = []

5.times do |i| 
  
  print "Digite nota #{i + 1} : "
  notas = gets.to_f
  vetor_notas << notas

end

media_geral = (vetor_notas.sum) / 5

puts "A media geral das notas #{'%.1f' % media_geral}"