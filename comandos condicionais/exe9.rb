=begin 
       
    Leia o salário de um trabalhador e o valor da prestação de um empréstimo. Se a
    prestação for maior que 20% do salário imprima: Empréstimo nao concedido, caso
    contrário imprima: Empréstimo concedido.

=end

print "Digite o salário: "
salario = gets.to_f
print "Prestação do Imprestimo: "
prestacao = gets.to_f

calculo = salario * 0.2 # calcula 20% do salario

if prestacao > calculo 
  
  puts "Empréstimo não concedido"

elsif prestacao < calculo

  puts "Empréstimo concedido"

  
end