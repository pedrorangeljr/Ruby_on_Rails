a, b, c = gets.split.map{|x| x.include?('.') ? x.to_f : x.to_i}
area_triangulo = (a*c)/2
area_circulo = (3.14159 * (c**2))
area_trapezio = ((a+b)*c)/2
area_quadrado = (b**2)
area_retangulo = a * b

puts "TRIANGULO: #{'%.3f' % area_triangulo}"
puts "CIRCULO: #{'%.3f' % area_circulo}"
puts "TRAPEZIO: #{'%.3f' % area_trapezio}"
puts "QUADRADO: #{'%.3f' % area_quadrado}"
puts "RETANGULO: #{'%.3f' % area_retangulo}"