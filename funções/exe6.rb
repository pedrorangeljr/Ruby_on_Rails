=begin 

Faça uma função que receba 3 números inteiros como parâmetro, representando horas,
minutos e segundos, e os converta em segundos.

=end

def converte_segundos(h, m, s)

  (h * 3600) + (m * 60) + s 

end

puts "Em segundos #{converte_segundos(1,20,3)}"