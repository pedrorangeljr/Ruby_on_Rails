cidade = 1

loop do
  n = gets.to_i
  break if n == 0

  imoveis = []
  total_pessoas = 0
  total_consumo = 0

  n.times do
    x, y = gets.split.map(&:to_i)
    consumo_por_pessoa = y / x  # divisão inteira (arredondando para baixo)
    imoveis << [consumo_por_pessoa, x]
    total_pessoas += x
    total_consumo += y
  end

  # Ordena por consumo por pessoa (ordem crescente)
  imoveis.sort_by! { |consumo, _| consumo }

  # Agrupa imóveis com mesmo consumo por pessoa
  agrupado = {}
  imoveis.each do |consumo, pessoas|
    agrupado[consumo] ||= 0
    agrupado[consumo] += pessoas
  end

  puts if cidade > 1
  puts "Cidade# #{cidade}:"

  linha = agrupado.map { |consumo, pessoas| "#{pessoas}-#{consumo}" }
  puts linha.join(" ")

  media = total_consumo.to_f / total_pessoas
  # Truncar (sem arredondar) para 2 casas decimais
  media_truncada = (media * 100).floor / 100.0

  puts format("Consumo medio: %.2f m3.", media_truncada)

  cidade += 1
end
