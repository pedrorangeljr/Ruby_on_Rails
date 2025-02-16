#
# Faça um programa que leia um número inteiro N e depois imprima os N primeiros números naturais ı́mpares.
# 

# Lê o número N
print "Digite um número inteiro N: "
n = gets.to_i

# Inicializa uma variável para contar os números ímpares
contador = 0
numero = 1

# Imprime os N primeiros números ímpares
while contador < n
  puts numero
  numero += 2  # O próximo ímpar é sempre 2 unidades maior que o anterior
  contador += 1
end