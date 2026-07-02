fib = Array.new(40, 0)
calls = Array.new(40, 0)

fib[1] = 1

(2...40).each do |i|
  fib[i] = fib[i - 1] + fib[i - 2]
  calls[i] = calls[i - 1] + calls[i - 2] + 2
end

t = gets.to_i

t.times do
  n = gets.to_i
  puts "fib(#{n}) = #{calls[n]} calls = #{fib[n]}"
end