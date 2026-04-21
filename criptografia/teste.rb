require 'bcrypt'

senha_criptografada = BCrypt::Password.create("admin") # cria senha criptografada

puts BCrypt::Password.new(senha_criptografada) == "admin"  # comprara se a senha são iguais
 
puts senha_criptografada 