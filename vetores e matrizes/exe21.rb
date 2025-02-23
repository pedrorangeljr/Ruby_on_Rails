=begin 
   
Leia uma matriz 4 x 4, conte e escreva quantos valores maiores que 10 ela possui.
   
=end

def ler_matriz
  
  matriz = []
  puts "Digite os elementos da matriz 4x4:"

  4.times do |i|
    linha = []
    4.times do |j|
      print "Elemeto [ #{i + 1}, #{j + 1}]"
      linha << gets.to_i
    end

    matriz << linha

  end

  matriz

end

matriz = ler_matriz

maiores_que_10 = 0
matriz.each do |linha|
  linha.each do |elemento|
     if elemento > 10
       maiores_que_10 += 1
     end
  end
end

puts "A matriz contém  #{maiores_que_10} valores maiores que 10."