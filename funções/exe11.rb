=begin 

Elabore uma função que receba três notas de um aluno como parâmetros e uma letra.
Se a letra for A, a função deverá calcular a média aritmética das notas do aluno; se for P,
deverá calcular a média ponderada, com pesos 5, 3 e 2.

=end

def calcular_media(nota1, nota2, nota3, tipo)
    if tipo == "A"
      # Média aritmética
      media = (nota1 + nota2 + nota3) / 3.0
    elsif tipo == "P"
      # Média ponderada com pesos 5, 3 e 2
      media = (nota1 * 5 + nota2 * 3 + nota3 * 2) / (5 + 3 + 2).to_f
    else
      return "Tipo inválido. Use 'A' para média aritmética ou 'P' para média ponderada."
    end
  
    return media
  end
  
  # Testando a função
  puts calcular_media(7, 8, 9, "A")  # Média aritmética
  puts calcular_media(7, 8, 9, "P")  # Média ponderada
  puts calcular_media(7, 8, 9, "X")  # Tipo inválido
  