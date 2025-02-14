=begin 

As tarifas de certo parque de estacionamento são as seguintes:
• 1a e 2a hora - R$ 1,00 cada
• 3a e 4a hora - R$ 1,40 cada
• 5a hora e seguintes - R$ 2,00 cada
O número de horas a pagar é sempre inteiro e arredondado por excesso. Deste modo,
quem estacionar durante 61 minutos pagará por duas horas, que é o mesmo que pagaria
se tivesse permanecido 120 minutos. Os momentos de chegada ao parque e partida
deste são apresentados na forma de pares de inteiros, representando horas e minutos.
Por exemplo, o par 12 50 representará “dez para a uma da tarde”. Pretende-se criar um
programa que, lidos pelo teclado os momentos de chegada e de partida, escreva na tela
o preço cobrado pelo estacionamento. Admite-se que a chegada e a partida se dão com
intervalo não superior a 24 horas. Portanto, se uma dada hora de chegada for superior
à da partida, isso não é uma situação de erro, antes significará que a partida ocorreu no
dia seguinte ao da chegada.

=end

# Função para calcular o preço com base no tempo estacionado
def calcular_preco(chegada_hora, chegada_minuto, partida_hora, partida_minuto)
  
  chegada_total = chegada_hora * 60 + chegada_minuto
  partida_total = partida_hora * 60 + partida_minuto

  # Se a partida é no dia seguinte, ajustamos o tempo
  if partida_total < chegada_total
    partida_total += 24 * 60
  end

  # Calcula o tempo total em minutos
  tempo_total = partida_total - chegada_total

  # Arredonda o tempo para a quantidade inteira de horas a pagar
  horas_a_pagar = (tempo_total / 60.0).ceil

  # Calcula o preço com base nas horas
  preco = 0
  if horas_a_pagar <= 2
    preco = horas_a_pagar * 1.00
  elsif horas_a_pagar <= 4
    preco = 2 * 1.00 + (horas_a_pagar - 2) * 1.40
  else
    preco = 2 * 1.00 + 2 * 1.40 + (horas_a_pagar - 4) * 2.00
  end

  return preco
end


puts "Digite o momento de chegada (hora e minuto):"
chegada_hora, chegada_minuto = gets.chomp.split.map(&:to_i)

puts "Digite o momento de partida (hora e minuto):"
partida_hora, partida_minuto = gets.chomp.split.map(&:to_i)


preco = calcular_preco(chegada_hora, chegada_minuto, partida_hora, partida_minuto)
puts "O preço do estacionamento é R$ #{'%.2f' % preco}"
