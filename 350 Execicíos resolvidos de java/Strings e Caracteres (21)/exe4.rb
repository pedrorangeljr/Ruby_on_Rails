puts "Digite a primeira palavra: "
p1 = gets.chomp.downcase

puts "Digite a segunda palavra: "
p2 = gets.chomp.downcase

# Ordena os caracteres das duas palavras
ordenada1 = p1.chars.sort.join
ordenada2 = p2.chars.sort.join

if ordenada1 == ordenada2
  puts "As palavras são anagramas"
else
  puts "As palavras não são anagramas"
end