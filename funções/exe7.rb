=begin 
  
Faça uma função que receba uma temperatura em graus Celsius e retorne-a convertida
em graus Fahrenheit. A fórmula de conversão é: F = C ∗ (9.0/5.0) + 32.0, sendo F a
temperatura em Fahrenheit e C a temperatura em Celsius.

=end

def celcius(c)

  c * (9.0/5.0) + 32.0

end

print "Digite a temperatura: "
c = gets.to_i

puts "temperatura em Fahrenheit: #{celcius(c)}"