=begin 
  
=end

def x(x,y) # função em ruby
   x*y
end

puts"#{x(2,7)}";

i = 0

until i < 5
  puts i 
  i = i + 1
end

a = [1,2,3,4,5,6].select {|i| i > 4}

puts a