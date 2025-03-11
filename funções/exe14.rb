=begin 

Crie um programa que receba três valores (obrigatoriamente maiores que zero), repre-
sentando as medidas dos três lados de um triângulo. Elabore funções para:
(a) Determinar se eles lados formam um triângulo, sabendo que:
• O comprimento de cada lado de um triângulo é menor do que a soma dos outros
dois lados.
(b) Determinar e mostrar o tipo de triângulo, caso as medidas formem um triângulo.
Sendo que:
• Chama-se equilátero o triângulo que tem três lados iguais.
• Denominam-se isósceles o triângulo que tem o comprimento de dois lados
iguais.
• Recebe o nome de escaleno o triângulo que tem os três lados diferentes.

=end


def forma_triangulo(a, b, c)
    if a <= 0 || b <= 0 || c <= 0
      puts "Os valores dos lados devem ser maiores que zero."
      return false
    end
  
    
    if a + b > c && a + c > b && b + c > a
      return true
    else
      return false
    end
  end
  
  # Função para determinar o tipo de triângulo
  def tipo_triangulo(a, b, c)
    if a == b && b == c
      return "Equilátero"
    elsif a == b || a == c || b == c
      return "Isósceles"
    else
      return "Escaleno"
    end
  end
  
  
  def main
    # Solicita os valores dos lados
    print "Digite o comprimento do primeiro lado: "
    a = gets.to_f
    print "Digite o comprimento do segundo lado: "
    b = gets.to_f
    print "Digite o comprimento do terceiro lado: "
    c = gets.to_f
  
    # Verifica se os lados formam um triângulo
    if forma_triangulo(a, b, c)
      puts "Os lados formam um triângulo."
      puts "Tipo de triângulo: #{tipo_triangulo(a, b, c)}"
    else
      puts "Os lados não formam um triângulo."
    end
  end
  
  # Chama a função principal
  main
  