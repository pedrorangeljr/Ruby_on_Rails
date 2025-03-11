=begin 

Faça uma função que receba a distância em Km e a quantidade de litros de gasolina
consumidos por um carro em um percurso, calcule o consumo em Km/l e escreva uma
mensagem de acordo com a tabela abaixo:

=end

def consumo(km, litros)

    consumo = km/litros

    if consumo < 8 

        puts "Venda o Carro"

    elsif consumo > 8 && consumo <= 12

        puts "Econômico"

    elsif consumo > 12

        puts "Super econômico"

    end

end

print "Digite a distancia em KM "
km = gets.to_i
print "Digite a quantidade de gasolina: "
litros = gets.to_i

puts "#{consumo(km,litros)}"