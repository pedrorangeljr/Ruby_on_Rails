x1,y1 = gets.split.map(&:to_f)
x2,y2 = gets.split.map(&:to_f)
distancia =Math.sqrt(((x2 - x1)**2) + ((y2 - y1)**2))
puts "#{'%.4f' % distancia}"