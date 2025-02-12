#
# Leia o valor do raio de um cı́rculo e calcule e imprima a área do cı́rculo correspondente.
# A área do cı́rculo é π ∗ raio2 , considere π = 3.141592.
# 
print "";
raio = gets.to_f;

area_circulo = 3.141592 * (raio**2);

puts "O raio de círculo é: #{'%.2f' % area_circulo}";