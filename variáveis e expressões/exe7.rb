#
#  Leia uma temperatura em graus Fahrenheit e apresente-a convertida em graus Celsius.
#  A fórmula de conversão é: C = 5.0 ∗ (F − 32.0)/9.0, sendo C a temperatura em Celsius
#  e F a temperatura em Fahrenheit.
#

print "";
F = gets.to_f;

C = 5.0 * (F-32.0) / 9.0;

printf("temperatura em Celsius: %.1f", C);