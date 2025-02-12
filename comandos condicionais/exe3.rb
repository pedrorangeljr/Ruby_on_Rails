# 
# Leia um numero real. Se o número for positivo imprima a raiz quadrada. Do contrário,
# imprima o numero ao quadrado.
# 

print ""
numero_real = gets.to_f

if numero_real > 0 
  
  puts "Raiz quadrada: #{'%.1f' % Math.sqrt(numero_real)}"

else 

  puts "Número ao Quadrado: #{numero_real**2}"

end