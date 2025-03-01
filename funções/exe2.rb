=begin
    Faça uma função que receba a data atual (dia, mês e ano em inteiro) e exiba-a na tela
    no formato textual por extenso. Exemplo: Data: 01/01/2000, Imprimir: 1 de janeiro de
    2000.
=end 

def data_por_extenso(dia, mes, ano) 
  meses = [
    "janeiro", "fevereiro", "março", "abril", "maio", "junho",
    "julho", "agosto", "setembro", "outubro", "novembro", "dezembro"
  ]

  puts "#{dia} de #{meses[mes-1]} de #{ano}"

end

data_por_extenso(10, 6, 2000)