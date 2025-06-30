valores = gets.chomp.split.map(&:to_i)
a, b,c,d = valores

if b > c && d > a && (c + d) > (a + b) && c > 0 && d > 0 && a.even?
  puts "Valores aceitos"
else
    puts "Valores não aceitos"
end