def factorial(n) 

  raise "bad argument" if n < 1 # lança uma exeção de o número for menor que 0
  return 1 if n == 1
  n * factorial(n-1)

end

puts factorial(5).class

def numero_par(x)

  return "par" if x % 2 == 0 # return serve como um break faz a operação e para a execução
                             # da função e for diferente de um número par ele retorna o quadraddo do número
  x**2

end

a = numero_par(3)
puts a