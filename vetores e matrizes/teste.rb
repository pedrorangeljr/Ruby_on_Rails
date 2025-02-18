array_vazio = [] # criando um array vazio

numeros = [1,2,3,4,5] # criando array de numeros

misturado = [1, "Ola mundo", true, 3.14]

puts numeros[0]
puts misturado[1]

puts numeros.length
puts numeros.size

#  empty? verifica se o array esta vazio e retorna true
puts numeros.empty?
puts array_vazio.empty? 

# include?: Verifica se o array contém um determinado elemento.
puts numeros.include?(2)
puts numeros.include?(7) # retorna false pois não existe o elemento no array

# push: Adiciona um ou mais elementos ao final do array.
puts numeros.push(6) # adiciona um elemento 
puts numeros.push(7,8) # adiciona mais de um elemento

# <<: Adiciona um único elemento ao final do array (operador <<).
puts numeros << 9 

# pop: Remove e retorna o último elemento do array.
puts numeros.pop
puts numeros

puts "===================================================="

# shift: Remove e retorna o primeiro elemento do array.
puts numeros.shift
puts numeros

puts "===================================================="

# unshift: Adiciona um ou mais elementos no início do array.
puts numeros.unshift(0)
puts numeros

puts "===================================================="

# sort: Ordena os elementos do array.
puts numeros.sort

puts "===================================================="
# reverse: Retorna um novo array com os elementos na ordem inversa.
puts numeros.reverse

puts "===================================================="

# uniq: Remove elementos duplicados de um array. 

array_com_duplicados = [1, 2, 2, 3, 3, 3, 4]
puts array_com_duplicados.uniq

puts "===================================================="

# each: Itera sobre cada elemento do array.
puts numeros.each {|numeros| puts numeros}

puts "===================================================="

# map: Aplica uma transformação em cada elemento e retorna um novo array com os resultados.
quadrados = numeros.map{|numeros| numeros ** 2}
puts quadrados

puts "===================================================="

# select: Filtra os elementos de um array que atendem a uma condição.

pares = numeros.select { |numero| numero.even? }
puts pares

puts "===================================================="

# reject: Retorna os elementos que não atendem a uma condição.

impares = numeros.reject{|numeros| numeros.even?}
puts impares

puts "===================================================="

# find: Retorna o primeiro elemento que atende à condição.

primeiro_par = numeros.find{|numero| numero.even?}
puts primeiro_par

puts "===================================================="
# index: Retorna o índice do primeiro elemento que atende à condição.

puts numeros.index(4)

puts "===================================================="

# concat: Adiciona os elementos de um array ao final de outro array.

array1 = [10,11,12]
array2 = [13,14,15]

puts array1.concat(array2)

puts "===================================================="

# join: Junta todos os elementos do array em uma string.

palavras = ["Ruby", "é", "Legal"]
puts palavras.join(" ")

puts "===================================================="

# flatten: Torna um array "plano", ou seja, remove arrays dentro do array principal.

arr = [1,[2,3],4]
puts arr.flatten

puts "===================================================="

# compact: Remove todos os valores nil do array.
arr2 = [10,nil,20,nil,30]
puts arr2.compact