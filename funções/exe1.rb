# Crie uma função que recebe como parâmetro um número inteiro e devolve o seu dobro.

def dobrar(x)
    x**2
end

print "Digite umnúmero: "
x = gets.to_i

puts "O dobro do Número é #{dobrar(x)}"
