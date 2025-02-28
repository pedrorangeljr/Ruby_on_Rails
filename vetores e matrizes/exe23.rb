#  
#  Faça um programa que preenche uma matriz 4 x 4 com o produto do valor da linha e da
#  coluna de cada elemento. Em seguida, imprima na tela a matriz.
#  

matriz =  Array.new(4) {Array.new(4)}

for i in 0..3
  for j in 0..3
    matriz[i][j] = (i + 1) * (j + 1)
  end
end

matriz.each do |linha|
  puts linha.join(" ")
end