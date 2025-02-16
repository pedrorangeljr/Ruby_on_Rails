# 
# Faça um programa que leia 5 inteiros positivos, ignorando não positivos, e imprima sua
# média.
# 


soma = 0
contador = 0

5.times do 
    print "Digite um número inteiro positivo: "
    numero = gets.to_i

    if numero > 0
        soma += numero
        contador += 1
    end
end

# Verificando se há números positivos válidos para calcular a média

if contador > 0
    media = soma.to_f / contador
    puts "A Media é: #{media}"

else 

    puts "Nenhum número positivo foi inserido."
    
end