=begin 
  
=end

for i in 0..10 
  next if i % 2 == 0
  puts i
end

words = %w[this is a test]

puts words

a = [1,1,2,2,3,4,5,5]
b = [6,6,7,7,8,8,9,9]

puts a | b # o perado concatena e remove elementos duplicados 
puts "================="
puts b | a

numbes = {:one => 1, :two => 2, :three => 3}
puts numbes.class
