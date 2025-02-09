#
# Leia uma temperatura em graus Kelvin e apresente-a convertida em graus Celsius. A
# fórmula de conversão é: C = K − 273.15, sendo C a temperatura em Celsius e K a
# temperatura em Kelvin.
# 

print "";
K = gets.to_f;

C = K - 273.15;

puts "temperatura em Celsius: #{C}";