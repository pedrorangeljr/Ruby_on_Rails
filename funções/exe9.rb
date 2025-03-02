=begin 

Faça umam função que receba a altura e o raio de um cilindro circular e retorne o volume
do cilindro. O volume de um cilindro circular é calculado por meio da seguinte fórmula:
V = π ∗ raio2 ∗ altura, onde π = 3.141592.

=end

def volume_cilindro(raio,altura)

  3.141592 * (raio**2) * altura

end

print "Digite altura do cilindro: "
altura = gets.to_f
print "Digite o raio do cilindro: "
raio = gets.to_f

puts "O volume do cilindro: #{'%.2f' % volume_cilindro(raio, altura)}"