
# Faça um algoritmo que receba um número inteiro positivo n e calcule o seu fatorial, n!.

def fatorial(n)

  return 1 if n == 0 || n == 1 # serve como um break para uma função

  resultado = 1

  (2..n).each do |i|
    resultado *= i 
  end
  resultado 
end

print "Digite um número: "
n = gets.to_i

puts "O fatorial do número #{n} é: #{fatorial(n)}"