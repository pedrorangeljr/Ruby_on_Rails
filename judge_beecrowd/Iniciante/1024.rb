n = gets.to_i

n.times do
  line = gets.chomp

  # 1ª passada: desloca letras (maiúsculas e minúsculas) 3 posições à direita
  step1 = line.chars.map do |char|
    if char =~ /[a-zA-Z]/
      (char.ord + 3).chr
    else
      char
    end
  end.join

  # 2ª passada: inverte a linha
  step2 = step1.reverse

  # 3ª passada: desloca 1 posição à esquerda da metade (truncada) em diante
  half = step2.length / 2
  result = step2.chars.each_with_index.map do |char, index|
    if index >= half
      (char.ord - 1).chr
    else
      char
    end
  end.join

  puts result
end
