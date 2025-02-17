#
# Faça um programa que some todos os números naturais abaixo de 1000 que são múltiplos
# de 3 ou 5.
# 

1000.times do |i|
  
  if i % 3 == 0 && i % 5 == 0
    puts i
  end
  
end