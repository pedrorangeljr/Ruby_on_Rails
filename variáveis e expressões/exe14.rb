# 
# Leia a altura e o raio de um cilindro circular e imprima o volume do cilindro. O volume
# de um cilindro circular é calculado por meio da seguinte fórmula: V = π ∗ raio2 ∗ altura,
# onde π = 3.141592.
# 

print "Raio: ";
raio = gets.to_f;
print "Altura: ";
altura = gets.to_f;

V = 3.141592 * (raio**2) * altura;

puts "O valume do cilindro: #{'%.2f' % V}";