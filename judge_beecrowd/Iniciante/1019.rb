print ""
tempo_total = gets.to_i

horas = tempo_total / 3600
resto = tempo_total % 3600
minutos = resto / 60
segundos = resto % 60

puts "#{horas}:#{minutos}:#{segundos}"