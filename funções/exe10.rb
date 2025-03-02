# 
# Faça uma função que receba dois números e retorne qual deles é o maior.
#

def verifica_maior_numero(x,y)

  if x > y 
    puts "O numero maior é: #{x}"
  elsif y > x
    puts "O número maior é: #{y}"
  elsif x == y && y == x
    puts "Os números são iguais"
  end

end

print "Digite o primeiro numero: "
x = gets.to_i
print "Digite o segundo número: "
y = gets.to_i

puts verifica_maior_numero(x,y)