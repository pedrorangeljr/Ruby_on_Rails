=begin 
     
A importância de R$ 780.000,00 será dividida entre três ganhadores de um concurso.

Sendo que da quantia total:
• O primeiro ganhador receberá 46%;
• O segundo receberá 32%;
• O terceiro receberá o restante;
Calcule e imprima a quantia ganha por cada um dos ganhadores.

=end

ganhador1 = 780000 - (780000 * 0.46)
ganhador2 = 780000 - (780000 * 0.32)
ganhador3 = 780000 - (780000 * 0.22)

puts "O gangador 1 receberá #{'%.2f'% ganhador1}"
puts "O ganhador 2 receberá #{'%.2f' % ganhador2}"
puts "O ganhador 3 receberá #{'%.2f' % ganhador3}" 