def mdc(a, b)
  while b != 0
    a, b = b, a % b
  end
  a
end

n = gets.to_i

n.times do
  f1, f2 = gets.split.map(&:to_i)
  puts mdc(f1, f2)
end