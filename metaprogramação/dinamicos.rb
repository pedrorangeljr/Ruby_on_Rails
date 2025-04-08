l = lambda {|i| i * 5}
puts l.call(100)

g = lambda do |i, j|
  return i + j
end

puts g.call(5,9)