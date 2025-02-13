# 
#  Determine se um determinado ano lido é bissexto. Sendo que um ano é bissexto se
#  for divisı́vel por 400 ou se for divisı́vel por 4 e não for divisı́vel por 100. Por exemplo:
#  1988, 1992, 1996
#  

print "Digite um ano para verificar se é Bissexto: "
ano = gets.to_i

if ano % 400 == 0 || ano % 4 == 0 && ano % 100 !=0
  
  puts "#{ano} é um ano bissexto"

else 

  puts "#{ano} não é um ano bissexto"
  
end