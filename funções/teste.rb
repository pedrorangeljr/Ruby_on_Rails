def factorial(n) 

  raise "bad argument" if n < 1 # lança uma exeção de o número for menor que 0
  return 1 if n == 1
  n * factorial(n-1)

end

puts factorial(5).class

def numero_par(x)

  return "par" if x % 2 == 0 # return serve como um break faz a operação parar a execução
                             # da função, e se for diferente de um número par ele retorna o quadraddo do número.
  x**2

end

a = numero_par(3)
puts a

def sum(x,y); x+y; end
puts sum(1,2)
undef sum # serve para não definir um metodo, usado em heraça de classes cuja a classe filha nao herda um metodo da classe pai

def soma (a,b)
  return a + b 
end

resultado = soma(2,5)
puts resultado

def soma_todos(*numeros)

  numeros.reduce(0){|soma, num| soma + num}

end
puts "========================================================"
resultado = soma_todos(1,2,3,4,5)
puts resultado

puts "********************************************************"

soma_proc = Proc.new{|a,b| a+b}
puts soma_proc.call(2,3)

puts "---------------------------------------------------------"

soma_lambda = ->(a, b) { a + b }
puts soma_lambda.call(2, 9) 

puts "------------------------------------------------------"

def teste(*parametros) # recebe a quantidade de parametros que for enviada

  return 1 if parametros.include? 2
  a = "aa" + 1
  1 + 420 -3
rescue Exception => e
  puts "Opa aconteceu um erro"
  puts e.message
end

a = teste 1,0,3,4,5,6

puts a

puts "////////////////////////////////////////////////////////////////////"
alias aka also_known_as # modifica o nome de um metodo

def hello 
  puts "Hello world"
end

alias original_hello hello

def hello 
  puts "your attetion please"
  original_hello
  puts "this has been a test"
end

puts hello