=begin 
         
   Faça um programa que receba a altura e o sexo de uma pessoa e calcule e mostre seu
   peso ideal, utilizando as seguintes fórmulas (onde h corresponde à altura):

   • Homens: (72.7 ∗ h) − 58
   • Mulheres: (62, 1 ∗ h) − 44, 7

=end

print "Digite f para feminino e m para masculino: "
sexo = gets.to_s
print "Digite Altura: "
h = gets.to_f

if sexo == 'f'
  
  puts "Homem pessoa ideal: #{((72.7 * h) -58).ceil}"

elsif sexo == 'm' 

  puts "Mulher pessoa ideal: #{((62.1) -44.7).ceil}"

end

