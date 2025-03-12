=begin 

Crie uma função que receba como parâmetro um valor inteiro e gere como saı́da n linhas
com pontos de exclamação, conforme o exemplo abaixo (para n = 5):
!
!!
!!!
!!!!
!!!!!

=end

def exclamacoes(n)

(1..n).each do |i|
  puts "!" * i 
end

end

exclamacoes(10)