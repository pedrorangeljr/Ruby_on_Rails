a, b, c = gets.split.map(&:to_i)
maior_ab = (a + b + (a - b).abs) / 2
maior = (maior_ab + c + (maior_ab - c).abs) / 2
puts "#{maior} eh o maior"